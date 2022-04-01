// ignore_for_file: non_constant_identifier_names

import 'package:bangla_quran/tapbarchildren/sura_details.dart';
import 'package:flutter/material.dart';

class Sura extends StatelessWidget {
  Sura({Key? key}) : super(key: key);
  List<Map> sura_list = [
    {"id": "1", "name": "আল ফাতিহা "},
    {"id": "2", "name": "আল বাকারাহ "},
    {"id": "3", "name": "আলে ইমরান"},
    {"id": "4", "name": "আন্ নিসা"},
    {"id": "5", "name": "আল মা-য়েদাহ"},
    {"id": "6", "name": "আল আন'আম"},
    {"id": "7", "name": "আল আরাফ"},
    {"id": "8", "name": "আল আনফাল"},
    {"id": "9", "name": "আত তওবা"},
    {"id": "10", "name": "ইউনুস"},
    {"id": "11", "name": "হুদ"},
    {"id": "12", "name": "ইউসুফ"},
    {"id": "13", "name": "আর্ রাদ"},
    {"id": "14", "name": "ইবরাহীম"},
    {"id": "15", "name": "আল হিজর"},
    {"id": "16", "name": "আন্ নাহ্ল"},
    {"id": "17", "name": "বনী ইসরাঈল"},
    {"id": "18", "name": "আল কাহফ"},
    {"id": "19", "name": "মারয়াম"},
    {"id": "20", "name": "ত্বাহা"},
    {"id": "21", "name": "আল আম্বিয়া"},
    {"id": "22", "name": "আল হাজ্জ"},
    {"id": "23", "name": "আল মুমিনূন"},
    {"id": "24", "name": "আন্ নূর"},
    {"id": "25", "name": "আল-ফুরকান"},
    {"id": "26", "name": "আশ্-শু’আরা"},
    {"id": "27", "name": "আন নামল"},
    {"id": "28", "name": "আল কাসাস"},
    {"id": "29", "name": "আল আনকাবূত"},
    {"id": "30", "name": "আর রূম"},
    {"id": "31", "name": "লুকমান"},
    {"id": "32", "name": "আস সাজদাহ"},
    {"id": "33", "name": "আল আহযাব"},
    {"id": "34", "name": "আস সাবা"},
    {"id": "35", "name": "ফাতের"},
    {"id": "36", "name": "ইয়া-সীন"},
    {"id": "37", "name": "আস্ সা-ফফা-ত"},
    {"id": "38", "name": "সা-দ"},
    {"id": "39", "name": "আয যুমার"},
    {"id": "40", "name": "আল মুমিন"},
    {"id": "41", "name": "হা-মীম আস সাজদাহ"},
    {"id": "42", "name": "আশ শূরা"},
    {"id": "43", "name": "আয্ যুখরুফ"},
    {"id": "44", "name": "আদ দুখান"},
    {"id": "45", "name": "আল জাসিয়াহ"},
    {"id": "46", "name": "আল আহক্বাফ"},
    {"id": "47", "name": "মুহাম্মদ"},
    {"id": "48", "name": "আল ফাতহ"},
    {"id": "49", "name": "আল হুজুরাত"},
    {"id": "50", "name": "ক্বাফ"},
    {"id": "51", "name": "আয যারিয়াত"},
    {"id": "52", "name": "আত ্তূর"},
    {"id": "53", "name": "আন নাজম"},
    {"id": "54", "name": "আল ক্বামার"},
    {"id": "55", "name": "আর রহমান"},
    {"id": "56", "name": "আল ওয়াকি’আ"},
    {"id": "57", "name": "আল হাদীদ"},
    {"id": "58", "name": "আল মুজাদালাহ"},
    {"id": "59", "name": "আল হাশর"},
    {"id": "60", "name": "আল মুমতাহিনা"},
    {"id": "61", "name": "আস সফ"},
    {"id": "62", "name": "আল জুমআ"},
    {"id": "63", "name": "আল মুনাফিকুন"},
    {"id": "64", "name": "আত তাগাবুন"},
    {"id": "65", "name": "আত তালাক"},
    {"id": "66", "name": "আত তাহরীম"},
    {"id": "67", "name": "আল মুল্ক্"},
    {"id": "68", "name": "আল কলম"},
    {"id": "69", "name": "আল হাককাহ"},
    {"id": "70", "name": "আল মাআরিজ"},
    {"id": "71", "name": "নূহ"},
    {"id": "72", "name": "আল জিন"},
    {"id": "73", "name": "আল মুযযাম্মিল"},
    {"id": "74", "name": "আল মুদ্দাস্সির"},
    {"id": "75", "name": "আল কিয়ামাহ"},
    {"id": "76", "name": "আদ্ দাহর"},
    {"id": "77", "name": "আল মুরসালাত"},
    {"id": "78", "name": "আন নাবা"},
    {"id": "79", "name": "আন নাযি’আত"},
    {"id": "80", "name": "আবাসা"},
    {"id": "81", "name": "আত তাকবীর"},
    {"id": "82", "name": "আল ইনফিতার"},
    {"id": "83", "name": "আল মুতাফ্ফিফীন"},
    {"id": "84", "name": "আল ইনশিকাক"},
    {"id": "85", "name": "আল বুরূজ"},
    {"id": "86", "name": "আত তারিক"},
    {"id": "87", "name": "আল আ’লা"},
    {"id": "88", "name": "আল গাশিয়াহ"},
    {"id": "89", "name": "আল ফজ্র"},
    {"id": "90", "name": "আল বালাদ"},
    {"id": "91", "name": "আশ শামস"},
    {"id": "92", "name": "আল লাইল"},
    {"id": "93", "name": "আদ দুহা"},
    {"id": "94", "name": "আলাম নাশরাহ"},
    {"id": "95", "name": "আত তীন"},
    {"id": "96", "name": "আল আলাক"},
    {"id": "97", "name": "আল কাদ্‌র"},
    {"id": "98", "name": "আল বাইয়েনাহ"},
    {"id": "99", "name": "আল যিলযাল"},
    {"id": "100", "name": "আল আদিয়াত"},
    {"id": "101", "name": "আল কারি’আহ"},
    {"id": "102", "name": "আত তাকাসুর"},
    {"id": "103", "name": "আল আসর"},
    {"id": "104", "name": "আল হুমাযা"},
    {"id": "105", "name": "আল ফীল"},
    {"id": "106", "name": "কুরাইশ"},
    {"id": "107", "name": "আল মাউন"},
    {"id": "108", "name": "আল কাউসার"},
    {"id": "109", "name": "আল কাফিরূন"},
    {"id": "110", "name": "আন নসর"},
    {"id": "111", "name": "আল লাহাব"},
    {"id": "112", "name": "আল ইখলাস"},
    {"id": "113", "name": "আল ফালাক"},
    {"id": "114", "name": "আন নাস"}
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: sura_list.length,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          leading: Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
                color: Color(0xFF24A799),
                borderRadius: BorderRadius.circular(60)),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(child: Text('${sura_list[index]['id']}')),
            ),
          ),
          title: Text('${sura_list[index]['name']}'),
          // Text('${sura_list.elementAt(index).entries.map((e) => e.value)}'),
          subtitle: Text('${sura_list[index]['id']}'),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SuraDetails(
                  data: index,
                  name: '${sura_list[index]['name']}',
                ),
              ),
            );
          },
        );
      },
    );
  }
}
