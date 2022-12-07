import 'package:flutter/material.dart';

class about extends StatelessWidget {
  const about({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Welcome"),
        ),
        body: Column(children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
          Container(
            height: 100,
            width: MediaQuery.of(context).size.width,
            color: Colors.blue,
          ),
          Row(
            children: [
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width / 2,
                color: Colors.orange,
              ),
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width / 2,
                color: Colors.purple,
              ),
            ],
          )
        ]),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint("ALIPHATIC");
          },
          child: const Icon(Icons.check),
        ));
  }
}
