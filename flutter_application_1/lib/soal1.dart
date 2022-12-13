import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/layouts/header.dart';
import 'package:flutter_application_1/layouts/jumbotron.dart';
import 'layouts/header.dart';
import 'layouts/jumbotron.dart';

class Soal1 extends StatefulWidget {
  const Soal1({super.key});

  @override
  State<Soal1> createState() => _Soal1State();
}

class _Soal1State extends State<Soal1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Header(),
            Jumbotron(),
          ],
        ),
      ),
    );
  }
}
