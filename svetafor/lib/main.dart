import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

const stil = TextStyle(fontSize: 30, color: Colors.black);
Color rang = Colors.white;
Color rang2 = Colors.white;
Color rang3 = Colors.white;
String son = "";
String son2 = "";
String son3 = "";

class _MyAppState extends State<MyApp> {
  void vaqt() async {
    await Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        rang = Colors.red;
        rang2 = Colors.white;
        rang3 = Colors.white;
        son = "10";
        son3 = "";
      });
    });
    await Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        rang = Colors.red;
        rang2 = Colors.white;
        rang3 = Colors.white;
        son = "9";
      });
    });
    await Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        rang = Colors.red;
        rang2 = Colors.white;
        rang3 = Colors.white;
        son = "8";
      });
    });
    await Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        rang = Colors.red;
        rang2 = Colors.white;
        rang3 = Colors.white;
        son = "7";
      });
    });
    await Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        rang = Colors.red;
        rang2 = Colors.white;
        rang3 = Colors.white;
        son = "6";
      });
    });
    await Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        rang = Colors.red;
        rang2 = Colors.white;
        rang3 = Colors.white;
        son = "5";
      });
    });
    await Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        rang = Colors.red;
        rang2 = Colors.white;
        rang3 = Colors.white;
        son = "4";
      });
    });
    await Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        rang = Colors.red;
        rang2 = Colors.white;
        rang3 = Colors.white;
        son = "3";
      });
    });
    await Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        rang = Colors.red;
        rang2 = Colors.white;
        rang3 = Colors.white;
        son = "2";
      });
    });
    await Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        rang = Colors.red;
        rang2 = Colors.white;
        rang3 = Colors.white;
        son = "1";
      });
    });
    await Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        rang = Colors.white;
        rang2 = Colors.yellow;
        rang3 = Colors.white;
        son = "";
        son2 = "3";
      });
    });
    await Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        rang = Colors.white;
        rang2 = Colors.yellow;
        rang3 = Colors.white;
        son2 = "2";
      });
    });
    await Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        rang = Colors.white;
        rang2 = Colors.yellow;
        rang3 = Colors.white;
        son2 = "1";
      });
    });
    await Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        rang = Colors.white;
        rang2 = Colors.white;
        rang3 = Colors.green;
        son2 = "";
        son3 = "10";
      });
    });
    await Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        rang = Colors.white;
        rang2 = Colors.white;
        rang3 = Colors.green;
        son2 = "";
        son3 = "9";
      });
    });
    await Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        rang = Colors.white;
        rang2 = Colors.white;
        rang3 = Colors.green;
        son2 = "";
        son3 = "8";
      });
    });
    await Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        rang = Colors.white;
        rang2 = Colors.white;
        rang3 = Colors.green;
        son2 = "";
        son3 = "7";
      });
    });
    await Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        rang = Colors.white;
        rang2 = Colors.white;
        rang3 = Colors.green;
        son2 = "";
        son3 = "6";
      });
    });
    await Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        rang = Colors.white;
        rang2 = Colors.white;
        rang3 = Colors.green;
        son2 = "";
        son3 = "5";
      });
    });
    await Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        rang = Colors.white;
        rang2 = Colors.white;
        rang3 = Colors.green;
        son2 = "";
        son3 = "4";
      });
    });
    await Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        rang = Colors.white;
        rang2 = Colors.white;
        rang3 = Colors.green;
        son2 = "";
        son3 = "3";
      });
    });
    await Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        rang = Colors.white;
        rang2 = Colors.white;
        rang3 = Colors.green;
        son2 = "";
        son3 = "2";
      });
    });
    await Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        rang = Colors.white;
        rang2 = Colors.white;
        rang3 = Colors.green;
        son2 = "";
        son3 = "1";
      });
    });
    vaqt();
  }

  @override
  void initState() {
    super.initState();
    vaqt();
    // vaqt2();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 260,
              color: Colors.black,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  CircleAvatar(
                    radius: 40,
                    backgroundColor: rang,
                    child: Text(
                      son,
                      style: stil,
                    ),
                  ),
                  CircleAvatar(
                    radius: 40,
                    backgroundColor: rang2,
                    child: Text(
                      son2,
                      style: stil,
                    ),
                  ),
                  CircleAvatar(
                    radius: 40,
                    backgroundColor: rang3,
                    child: Text(
                      son3,
                      style: stil,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 20,
              height: 200,
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
