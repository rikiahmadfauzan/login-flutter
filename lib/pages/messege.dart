import 'package:flutter/material.dart';

class UserNotif extends StatelessWidget {
  const UserNotif({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Notifications',
         style: TextStyle(fontSize: 50, color: Colors.white),
      ),
    );
  }
}
