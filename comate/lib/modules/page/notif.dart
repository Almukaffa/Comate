import 'package:covid19app/modules/home_page.dart';
import 'package:flutter/material.dart';

class notif extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pemberitahuan"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Text(
          'Tidak ada pemberitahuan!',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
          ),
        ),
      )
    );
  }
}
