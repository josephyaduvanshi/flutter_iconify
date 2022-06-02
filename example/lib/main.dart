import 'package:flutter/material.dart';
import 'package:flutter_iconify/flutter_iconify.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Iconify Demo',
      theme: ThemeData(
        useMaterial3: true,
        primaryColor: Colors.blueAccent,
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(IconifyLighter.statistics),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(IconifyLighter.search),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(IconifyLighter.info),
          ),
        ],
        centerTitle: true,
        title: const Text(
          "Flutter Iconify Demo App",
          style: TextStyle(fontSize: 17),
        ),
      ),
      backgroundColor: const Color.fromARGB(209, 255, 255, 255),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 350,
            width: 500,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 40,
                ),
                const Icon(
                  IconifyLighter.twitter,
                  size: 50,
                  color: Colors.blue,
                ),
                const SizedBox(
                  height: 40,
                ),
                const Icon(
                  IconifyLighter.notification,
                  color: Colors.indigo,
                  size: 50,
                ),
                const SizedBox(
                  height: 40,
                ),
                const Icon(
                  IconifyMaterial.processor__1_,
                  size: 50,
                  color: Colors.teal,
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Center(
                      child: Text(
                        'Flutter Iconify',
                        style: TextStyle(
                            fontSize: 18,
                            fontFamily: "Times",
                            color: Colors.indigo),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
