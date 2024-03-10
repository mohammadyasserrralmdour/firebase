import 'package:flutter/material.dart';

void main() {
  runApp(const MyAppGit());
}

class MyAppGit extends StatelessWidget {
  const MyAppGit({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
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
    int y=0;
    int z=0;
    int x=0;
    return Container(
      alignment: Alignment.center,
      child: const Text("Test merge"),
      
    );
  }
  getData(){}
  setData(){}
}
