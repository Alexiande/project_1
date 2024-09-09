import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Стартовый проект',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Информация'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'ФИО студента:'
                  'Алексеева Анастасия Игоревна',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Номер группы: ИКБО-12-21',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Номер студенческого: 	21И0223',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}