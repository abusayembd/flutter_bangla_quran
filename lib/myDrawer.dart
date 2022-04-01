// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 150,
          color: Colors.red,
        ),
        ListTile(
          title: const Text('সুরা সমুহ'),
          onTap: () {
            // Update the state of the app.
            // ...
          },
        ),
        ListTile(
          title: const Text('বিষয় ভিত্তিক আয়াত'),
          onTap: () {
            // Update the state of the app.
            // ...
          },
        ),
        ListTile(
          title: const Text('বুকমার্ক সমুহ'),
          onTap: () {
            // Update the state of the app.
            // ...
          },
        ),
        ListTile(
          title: const Text('অ্যাপ সম্পর্কে '),
          onTap: () {
            // Update the state of the app.
            // ...
          },
        ),
        Align(
          alignment: Alignment.topLeft,
          child: Text("আমাদের সম্পর্কে"),
        ),
        ListTile(
          title: const Text('আমাদের প্রোডাক্ট গুলো'),
          onTap: () {
            // Update the state of the app.
            // ...
          },
        ),
        ListTile(
          title: const Text('আমাদের সাহায্য করুন'),
          onTap: () {
            // Update the state of the app.
            // ...
          },
        ),
        ListTile(
          title: const Text('যোগাযোগ করুন '),
          onTap: () {
            // Update the state of the app.
            // ...
          },
        ),
      ],
    );
  }
}
