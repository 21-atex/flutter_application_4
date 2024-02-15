import 'package:flutter/material.dart';
import 'package:flutter_application_4/components/items.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 34, 33, 33),
        title: const Center(
          child: Text(
            "Columns with scrolling",
            style: TextStyle(
              fontSize: 30,
              color: Color.fromARGB(255, 253, 253, 253)
            ),
          ),
        ),
      ),
      body: Center(
        child: ListView.builder(
          itemCount: entries.length,
          itemBuilder: (BuildContext context, int index) {
            return ListItems(nums: entries[index]);
            },
          )        
        )
    );
  }
}