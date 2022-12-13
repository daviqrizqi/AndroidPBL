import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Jumbotron extends StatefulWidget {
  Jumbotron({super.key});

  @override
  State<Jumbotron> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Jumbotron> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Flexible(
            child: Text("hello guys"),
          )
        ],
      ),
    );
  }
}
