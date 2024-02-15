import 'package:flutter/material.dart';

class ListItems extends StatelessWidget {
  const ListItems({super.key, required this.nums});

  final String nums;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 100,
        width: MediaQuery.of(context).size.width * 0.7,
        margin: const EdgeInsets.all(8),
        decoration: const BoxDecoration(
            //color: Color.fromARGB(204, 52, 253, 193),
            gradient: LinearGradient(colors: colores),
            borderRadius: BorderRadius.all(Radius.circular(8))
        ),
        child: Center(
            child: Text(
          'Entry $nums',
          style: const TextStyle(color: Colors.white, fontSize: 24
            )
          ),
        ),
      )
    );
  }
}

final List<String> entries = [
  'I',
  'II',
  'III',
  'IV',
  'V',
  'VI',
  'VII',
  'VIII',
  'IX',
  'XI',
  'XII',
  'XIII',
  'XIV',
  'XV'
];

const List<Color> colores = [
  Color.fromARGB(255, 0, 255, 200),
  Color.fromARGB(255, 183, 58, 166)
];