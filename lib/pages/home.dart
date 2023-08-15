import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UserHome extends StatelessWidget {
  const UserHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Welcome ',
         style: TextStyle(fontSize: 50, color: Colors.white),
      ),
    );
  }
}
