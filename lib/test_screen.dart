import 'dart:developer';
import 'package:cloud_firestore/cloud_firestore.dart' hide Timestamp;
import 'package:firebase_auth/firebase_auth.dart';
import 'package:fixnum/fixnum.dart';
import 'package:flutter/material.dart';
import 'package:proto/article.pb.dart';
import 'package:proto/cta_user.pb.dart';

class TestScreen extends StatefulWidget {
  @override
  _TestScreenState createState() => _TestScreenState();
}

class _TestScreenState extends State<TestScreen> {
  Object? data;

  Query<Article> get ownedArticlesQuery => FirebaseFirestore.instance
      .collection('articles2')
      .where("ownerUid", isEqualTo: FirebaseAuth.instance.currentUser!.uid)
      .withConverter(
          fromFirestore: (docSnapshot, snapshotOptions) =>
              Article()..mergeFromProto3Json(docSnapshot.data()),
          toFirestore: (article, setOptions) =>
              article.toProto3Json() as Map<String, dynamic>);

  @override
  Widget build(BuildContext context) => StreamBuilder<QuerySnapshot<Article>>(
      stream: ownedArticlesQuery.snapshots(),
      builder: (context, snapshot) {
        if (!snapshot.hasData && !snapshot.hasError) {
          return LinearProgressIndicator();
        }
        String errorText = 'No errors!';
        if (snapshot.hasError) {
          errorText = snapshot.error!.toString();
        }
        final articles = snapshot.data?.docs
                .map((docSnapshot) => Text(docSnapshot.data().englishTitle))
                .toList() ??
            <Text>[];
        return Center(
            child: Column(children: <Widget>[
          Text(errorText),
          ...articles,
          ElevatedButton(
              child: Text('Insert article2'), onPressed: insertArticle),
          ElevatedButton(
              child: Text('Delete article2'), onPressed: deleteArticle)
        ]));
      });

  void insertArticle() async {
    // Get max article count.
    final snapshot = await ownedArticlesQuery.get();
    final numArticles = snapshot.docs.length;
    final newArticle = Article()
      ..ownerUid = FirebaseAuth.instance.currentUser!.uid
      ..englishTitle = '$numArticles';
    FirebaseFirestore.instance
        .collection('articles2')
        .add(newArticle.toProto3Json() as Map<String, dynamic>);
  }

  void deleteArticle() async {
    final snapshot = await ownedArticlesQuery.get();
    snapshot.docs.first.reference.delete();
  }
}
