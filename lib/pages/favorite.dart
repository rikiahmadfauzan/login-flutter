import 'package:flutter/material.dart';

class UserFav extends StatelessWidget {
  const UserFav({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Fav',
        style: TextStyle(fontSize: 50, color: Colors.white),
      ),
    );
  }
}
