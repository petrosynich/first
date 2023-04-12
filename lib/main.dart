import 'package:english_words/english_words.dart';
import 'package:first/personal_card.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Namer App',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        PersonalCard(
          imageURL:
              "https://img5.goodfon.ru/original/2000x1330/f/c6/iurii-gagarin-liotchik-kosmonavt-sssr-geroi-sovetskogo-soiuz.jpg",
          text:
              "Лётчик-космонавт СССР, Герой Советского Союза, кавалер высших знаков отличия ряда государств, почётный гражданин многих российских и зарубежных городов. Полковник ВВС СССР, военный лётчик 1-го класса, заслуженный мастер спорта СССР, член ЦК ВЛКСМ, депутат Верховного Совета СССР 7-го и 8-го созывов.",
        )
      ],
    ));
  }
}
