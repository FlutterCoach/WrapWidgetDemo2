import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'demo_app',
      home: MyHomePage(title: 'demo_app'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Wrap(
        textDirection: TextDirection.rtl,
        children: [
          Container(
            height: 100,
            width: 100,
            margin: const EdgeInsets.all(3),
            child: Card(
              elevation: 10,
              child: Image.asset(
                'images/esse-chua-XLWpUM8dPT0-unsplash.jpg',
                fit: BoxFit.fill,
              ),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            margin: const EdgeInsets.all(3),
            child: Card(
              elevation: 10,
              child: Image.asset(
                'images/jasmina-rojko-fPJYYxMRp-c-unsplash.jpg',
                fit: BoxFit.fill,
              ),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            margin: const EdgeInsets.all(3),
            child: Card(
              elevation: 10,
              child: Image.asset(
                'images/pascale-amez-Q4RuIsRuMcs-unsplash.jpg',
                fit: BoxFit.fill,
              ),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            margin: const EdgeInsets.all(3),
            child: Card(
              elevation: 10,
              child: Image.asset(
                'images/usgs-7XRcZ9fbkRQ-unsplash.jpg',
                fit: BoxFit.fill,
              ),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            margin: const EdgeInsets.all(3),
            child: Card(
              elevation: 10,
              child: Image.asset(
                'images/v2osk-mLu-O9aHS4o-unsplash.jpg',
                fit: BoxFit.fill,
              ),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            margin: const EdgeInsets.all(3),
            child: Card(
              elevation: 10,
              child: Image.asset(
                'images/vince-gx-tGtwSGyY8Lk-unsplash.jpg',
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
