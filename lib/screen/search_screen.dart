import 'package:flutter/material.dart';

class SearchScrean extends StatefulWidget {
  const SearchScrean({super.key});

  @override
  State<SearchScrean> createState() => _SearchScreanState();
}

class _SearchScreanState extends State<SearchScrean> {
  var con
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("search page"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SnackBar(content: )
          ],
        ),
      ),
    );
  }
}