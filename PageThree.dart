import 'package:flutter/material.dart';

class PageThree extends StatefulWidget {
  const PageThree({super.key});

  @override
  State<PageThree> createState() => _PageThreeState();
}


class _PageThreeState extends State<PageThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Page Three"),
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
              ),
            ),
          ),
        ));
  }
}
