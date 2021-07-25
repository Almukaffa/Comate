import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'feed.dart';
import 'home_page.dart';

class MainPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        bottomNavigationBar: BottomAppBar(
          color: Colors.white,
          child: Container(
            child: TabBar(
              labelColor: Colors.white,
              unselectedLabelColor: Colors.grey.shade300,
              indicator: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(40),
              ),
              tabs: <Widget>[
                Tab(
                  icon: Icon(Icons.home),
                ),
                Tab(
                  icon: Icon(Icons.rss_feed_rounded ),
                ),
              ],
            ),
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            HomePage(),
            Feed(),
          ],
        ),
      ),
    );
  }

}