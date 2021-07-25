import 'package:covid19app/modules/home_page.dart';
import 'package:flutter/material.dart';

class Feed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
      ),
      body: ListView(
        children: const <Widget>[
          Card(
            child: ListTile(
              title: Text('Ini Judul berita ceritanya'),
              subtitle: Text('ini isinya'),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Ini Judul berita ceritanya'),
              subtitle: Text('ini isinya'),
            ),
          ), Card(
            child: ListTile(
              title: Text('Ini Judul berita ceritanya'),
              subtitle: Text('ini isinya'),
            ),
          ), Card(
            child: ListTile(
              title: Text('Ini Judul berita ceritanya'),
              subtitle: Text('ini isinya'),
            ),
          ),
        ],
      ),
    );
  }
}
