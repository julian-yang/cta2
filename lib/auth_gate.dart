import 'package:firebase_auth/firebase_auth.dart' hide EmailAuthProvider;
import 'package:firebase_ui_auth/firebase_ui_auth.dart';
import 'package:firebase_ui_oauth_google/firebase_ui_oauth_google.dart';
import 'package:flutter/material.dart';

import 'home.dart';

class AuthGate extends StatelessWidget {
  static const GOOGLE_CLIENT_ID =
      '584935283123-qv99i4atmsglul7bhp5nk0dbp2cuhau8.apps.googleusercontent.com';

  const AuthGate({super.key});

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) => !snapshot.hasData
            ? SignInScreen(
                providers: [
                  EmailAuthProvider(),
                  GoogleProvider(clientId: GOOGLE_CLIENT_ID),
                ],
                headerBuilder: (context, constraints, shrinkOffset) => Padding(
                    padding: const EdgeInsets.all(20),
                    child: AspectRatio(
                      aspectRatio: 1,
                      child: Image.asset('assets/flutterfire_300x.png'),
                    )),
                subtitleBuilder: (context, action) => Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: action == AuthAction.signIn
                      ? const Text(
                          'Welcome to ChineseTextLoader, please sign in!')
                      : const Text(
                          'Welcome to ChineseTextLoader, please sign up!'),
                ),
                footerBuilder: (context, action) => const Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                    'By signing in, you agree to our terms and conditions.',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
                sideBuilder: (context, shrinkOffset) => Padding(
                  padding: const EdgeInsets.all(20),
                  child: AspectRatio(
                    aspectRatio: 1,
                    child: Image.asset('flutterfire_300x.png'),
                  ),
                ),
              )
            : const HomeScreen());
  }
}
