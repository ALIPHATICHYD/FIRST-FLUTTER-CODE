import 'package:flutter/material.dart';

class about extends StatelessWidget {
  const about({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Welcome"),
        ),
        body: Column(
          children: [
            const Center(
                child: Text("Welcome to About Page",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 30,
                      fontWeight: FontWeight.w100,
                      wordSpacing: 30,
                      letterSpacing: 12,
                    ))),
            Container(
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.red,
                  border: Border.all(
                    color: Colors.black,
                    width: 3,
                  ),
                  borderRadius: BorderRadius.circular(20)),
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
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint("ALIPHATIC");
          },
          child: const Icon(Icons.check),
        ));
  }
}
