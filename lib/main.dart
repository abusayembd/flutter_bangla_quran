// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:bangla_quran/myDrawer.dart';
import 'package:bangla_quran/tapbarchildren/aboutApp.dart';
import 'package:bangla_quran/tapbarchildren/subjective.dart';
import 'package:bangla_quran/tapbarchildren/sura.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BanglaQuran());
}

class BanglaQuran extends StatelessWidget {
  const BanglaQuran({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xFF24A799),
            title: Text("Bangla Quran"),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.more_vert),
              ),
            ],
            bottom: TabBar(
              tabs: [
                Tab(
                  child: Text(
                    "সুরা সমূহ",
                    style: TextStyle(fontSize: 11.0),
                  ),
                  //text: "সুরা সমূহ",
                ),
                Tab(
                  child: Text(
                    "বিশয় ভিত্তিক",
                    style: TextStyle(fontSize: 11.0),
                  ),

                  //text: "বিশয় ভিত্তিক",
                ),
                Tab(
                  child: Text(
                    "অ্যাপ সম্পর্কে",
                    style: TextStyle(fontSize: 11.0),
                  ),
                  //text: "অ্যাপ সম্পর্কে",
                ),
              ],
            ),
          ),
          drawer: Drawer(
            child: MyDrawer(),
          ),
          body: TabBarView(
            children: [
              Sura(),
              Subjective(),
              AboutApp(),
            ],
          ),
        ),
      ),
    );
  }
}
