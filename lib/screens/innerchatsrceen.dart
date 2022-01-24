import 'package:flutter/material.dart';
class innerchatscreen extends StatefulWidget {
  innerchatscreen({Key? key}) : super(key: key);

  @override
  State<innerchatscreen> createState() => _innerchatscreenState();
}

class _innerchatscreenState extends State<innerchatscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(""),),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,

      ),

    );
  }
}