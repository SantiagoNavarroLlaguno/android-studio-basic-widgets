import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListViewExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ListView Example'),),
      body: ListView.(
        children: [
          FlutterLogo(size: 100,),
        ]
      ),
    );
  }
}
