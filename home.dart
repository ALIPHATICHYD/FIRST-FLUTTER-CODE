import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("HomePage"),
      ),

       body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width / 2,
                color: Colors.red,
              ),
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width / 2,
                color: Colors.blue,
              ),
            ],
          ),

           Container(
            height: 100,
            width: MediaQuery.of(context).size.width,
            color: Colors.yellow,
          ),
          Container(
            height: 100,
            width: MediaQuery.of(context).size.width,
            color: Colors.green,
          ),
          Row(children: [
            Container(
              height: 100,
              width: MediaQuery.of(context).size.width * 0.3,
              color: Colors.orange,
            ),
            Container(
              height: 100,
              width: MediaQuery.of(context).size.width * 0.7,
              color: Colors.purple,
            ),
          ])
        ],
      ),

       floatingActionButton: FloatingActionButton(
        onPressed: () {
          debugPrint("Name");
        },
        child: const Icon(Icons.person),
      ),
    );
  }
}
