import 'package:flutter/material.dart';

class PageOne extends StatefulWidget {
  const PageOne({super.key});

  @override
  State<PageOne> createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
        appBar: AppBar(
          title: const Text("Page One"),
        ),
        body: Center(
            child: Container(
                height: 40,
                color: Colors.red,
                child: MaterialButton(
                    onPressed: () {},
                    child: const Text(
                      "Go to Page Two",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    )))));
  }
}

