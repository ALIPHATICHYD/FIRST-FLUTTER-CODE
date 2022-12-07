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
