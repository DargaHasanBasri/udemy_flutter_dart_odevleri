import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Row dartRowunuOlustur() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 70,
          height: 70,
          alignment: Alignment.center,
          color: Colors.orange.shade200,
          child: Text(
            'D',
            style: TextStyle(fontSize: 48),
          ),
        ),
        Container(
          width: 70,
          height: 70,
          alignment: Alignment.center,
          color: Colors.orange.shade400,
          child: Text(
            'A',
            style: TextStyle(fontSize: 48),
          ),
        ),
        Container(
          width: 70,
          height: 70,
          alignment: Alignment.center,
          color: Colors.orange.shade600,
          child: Text(
            'R',
            style: TextStyle(fontSize: 48),
          ),
        ),
        Container(
          width: 70,
          height: 70,
          alignment: Alignment.center,
          color: Colors.orange.shade800,
          child: Text(
            'T',
            style: TextStyle(fontSize: 48),
          ),
        ),
      ],
    );
  }

  Column dersleriColumnOlustur() {
    return Column(
      children: [
        Expanded(
          child: Container(
            width: 70,
            height: 70,
            margin: EdgeInsets.only(top: 15),
            alignment: Alignment.center,
            color: Colors.orange.shade100,
            child: Text(
              'E',
              style: TextStyle(fontSize: 48),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 70,
            height: 70,
            margin: EdgeInsets.only(top: 15),
            alignment: Alignment.center,
            color: Colors.orange.shade200,
            child: Text(
              'R',
              style: TextStyle(fontSize: 48),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 70,
            height: 70,
            margin: EdgeInsets.only(top: 15),
            alignment: Alignment.center,
            color: Colors.orange.shade300,
            child: Text(
              'S',
              style: TextStyle(fontSize: 48),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 70,
            height: 70,
            margin: EdgeInsets.only(top: 15),
            alignment: Alignment.center,
            color: Colors.orange.shade400,
            child: Text(
              'L',
              style: TextStyle(fontSize: 48),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 70,
            height: 70,
            margin: EdgeInsets.only(top: 15),
            alignment: Alignment.center,
            color: Colors.orange.shade500,
            child: Text(
              'E',
              style: TextStyle(fontSize: 48),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 70,
            height: 70,
            margin: EdgeInsets.only(top: 15),
            alignment: Alignment.center,
            color: Colors.orange.shade600,
            child: Text(
              'R',
              style: TextStyle(fontSize: 48),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 70,
            height: 70,
            margin: EdgeInsets.only(top: 15),
            alignment: Alignment.center,
            color: Colors.orange.shade700,
            child: Text(
              'İ',
              style: TextStyle(fontSize: 48),
            ),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Row Column Kullanımı'),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: Container(
          color: Colors.red.shade100,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              dartRowunuOlustur(),
              Expanded(child: dersleriColumnOlustur()),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint('Tıklandı');
          },
          backgroundColor: Colors.red,
          child: const Icon(Icons.add_call),
        ),
      ),
    );
  }
}
