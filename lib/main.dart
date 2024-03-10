import 'package:flutter/material.dart';

void main() {
  runApp(const MyAppGit());
}

class MyAppGit extends StatelessWidget {
  const MyAppGit({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
      ),
      body: Container(
          alignment: Alignment.center,
          child: const Column(
            children: [
              Text("Test2"),
            ],
          )),
    );
  }
  setData(){}
}
