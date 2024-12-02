import 'package:flutter/material.dart';
import 'package:latihan_05/repo/data_dummy.dart';

class  home extends StatefulWidget {
  final dataDummy = DataDummy();

  @override
  State<home> createState() => _State();
}

class _State extends State<home> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Api Demo'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
    );
  }
}
