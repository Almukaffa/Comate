import 'package:covid19app/modules/home_page.dart';
import 'package:flutter/material.dart';

class telp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Call Center"),
        backgroundColor: Colors.deepPurple,
      ),
      body: ListView(
        children: const <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.phone),
              title: Text('+62 813-8002-7710'),
              subtitle: Text('Satgas covid-19 Bekasi'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.phone),
              title: Text('+62 811-834-8899'),
              subtitle: Text('Satgas covid-19 Jakarta'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.phone),
              title: Text('+62 121-234-9911'),
              subtitle: Text('Satgas covid-19 Bogor'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.phone),
              title: Text('+62 811-211-4152'),
              subtitle: Text('Satgas covid-19 Bandung'),
            ),
          ),
        ],
      ),
    );
  }
}
