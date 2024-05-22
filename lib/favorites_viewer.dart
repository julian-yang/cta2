import 'dart:developer';

import 'package:cloud_firestore/cloud_firestore.dart' hide Timestamp;
import 'package:firebase_auth/firebase_auth.dart';
import 'package:fixnum/fixnum.dart';
import 'package:flutter/material.dart';
import 'package:proto/article.pb.dart';
import 'package:proto/google/protobuf/timestamp.pb.dart';

class FavoritesViewer extends StatefulWidget {
  @override
  _FavoritesViewerState createState() => _FavoritesViewerState();
}

class _FavoritesViewerState extends State<FavoritesViewer> {
  @override
  Widget build(BuildContext context) => Center();
  // @override
  // Widget build(BuildContext context) => StreamBuilder<QuerySnapshot>(
  //     stream: FirebaseFirestore.instance
  //         .collection('articles')
  //         .where("ownerUid", isEqualTo: FirebaseAuth.instance.currentUser?.uid)
  //         // .where('favorite', isEqualTo: true)
  //         .snapshots(),
  //     builder: (context, snapshot) => snapshot.hasData
  //         ? _buildList(context, snapshot.data!.docs)
  //         : LinearProgressIndicator());

  // static Widget _buildList(
  //     BuildContext context, List<QueryDocumentSnapshot> snapshot) {
  //   final now = DateTime.now();
  //   final nowSecondsEpoch = Int64(now.millisecondsSinceEpoch ~/ 1000);
  //   final existingTests = snapshot
  //       .where((d) =>
  //           ((d.data() as Map<String, Object?>)['chineseTitle'] ?? '') ==
  //           'chinese title')
  //       .toList();

  //   if (existingTests.isEmpty) {
  //     log('adding test article, none exists');
  //     final test = Article()
  //       ..addDate = (Timestamp()..seconds = nowSecondsEpoch)
  //       ..chineseTitle = 'chinese title'
  //       ..chineseBody = 'chinese body'
  //       ..englishTitle = 'english title'
  //       ..englishBody = 'english body'
  //       ..ownerUid = FirebaseAuth.instance.currentUser!.uid
  //       ..url = 'my url';
  //     FirebaseFirestore.instance
  //         .collection('articles')
  //         .add(test.toProto3Json() as Map<String, dynamic>);
  //   } else {
  //     for (final existingTest in existingTests.skip(1).take(1)) {
  //       final docId = existingTest.id;
  //       log('deleting doc=$docId');
  //       existingTest.reference.delete().then((doc) => log("Deleted doc=$docId"),
  //           onError: (e) => log("Failed to delete doc=$docId, error=$e"));
  //     }
  //   }
  //   return ListView(
  //       padding: const EdgeInsets.only(top: 20.0),
  //       children: [Text(snapshot.first.data().toString()), Text('test')]);
  // }
}
