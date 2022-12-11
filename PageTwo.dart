import 'package:dart3/page_3.dart';
import 'package:flutter/material.dart';

class PageTwo extends StatefulWidget {
  const PageTwo({super.key});

    @override
  State<PageTwo> createState() => _PageTwoState();
}


class _PageTwoState extends State<PageTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Container(
          height: 40,
          color: Colors.green,
          child: MaterialButton(
            child: const Text(
              "Go to Page Three",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ));
  }
}

