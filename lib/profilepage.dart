import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: Text('Profile page', style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        )),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text(''),
          onPressed: () {
            Navigator.pushNamed(context, '/settings');
          },
        ),
      ),
    );
  }
}
