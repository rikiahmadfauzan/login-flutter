import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

class UserAccount extends StatelessWidget {
   UserAccount({super.key});
  final user = FirebaseAuth.instance.currentUser!;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Center(
          child: Text(
        "Selamat Datang ${user.email!}",
        style: TextStyle(
          fontSize: 20,
          color: Colors.white,
          ),
      )),
    );
  }
}
