import 'package:flutter/material.dart';

void main() {
  runApp(const FirebaseEcom());
}

class FirebaseEcom extends StatelessWidget {
  const FirebaseEcom({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Firebase E-Com",
    );
  }
}