// ignore_for_file: non_constant_identifier_names

import 'dart:convert';

import 'package:bangla_quran/tapbarchildren/sura_details.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Sura extends StatefulWidget {
  Sura({Key? key}) : super(key: key);

  @override
  State<Sura> createState() => _SuraState();
}

class _SuraState extends State<Sura> {
  List sura_list_response = [];

  @override
  void initState() {
    sura_list();
    setState(() {});
    super.initState();
  }

  void sura_list() async {
    http.Response response = await http
        .get(Uri.parse('https://alquranbd.com/api/tafheem/sura/list'));

    sura_list_response = jsonDecode(response.body);

    print(sura_list_response.length);
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: sura_list_response.length,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          leading: Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
                color: const Color(0xFF24A799),
                borderRadius: BorderRadius.circular(60)),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(child: Text('${sura_list_response[index]['id']}')),
            ),
          ),
          title: Text('${sura_list_response[index]['name']}'),
          subtitle: Text('${sura_list_response[index]['id']}'),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SuraDetails(
                  data: index + 1,
                  name: '${sura_list_response[index]['name']}',
                ),
              ),
            );
          },
        );
      },
    );
  }
}
