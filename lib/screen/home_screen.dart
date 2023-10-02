import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("poste"),
      ),
      body: ListView.builder(itemBuilder: (context, index) {
        return const Card(
          // child: ListTile(
          //   leading: CircleAvatar(
          //     backgroundColor: Colors.black,
          //     child: Text(""),
          //   ),
          //   title:  Text("data"),
          //   subtitle: Text("data"),
          // ),

        );
      },),
    );
  }
}