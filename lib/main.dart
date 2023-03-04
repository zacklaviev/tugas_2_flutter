import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.pink[400],
            leading: const Icon(Icons.home),
            title: const Center(child: Text("Tugas 2 FLutter")),
            actions: const <Widget>[Icon(Icons.search)]),
        body: Container(
            color: Colors.blue[400],
            child: const Center(
              child: Image(
                  image: NetworkImage(
                      "https://fastly.picsum.photos/id/9/250/250.jpg?hmac=tqDH5wEWHDN76mBIWEPzg1in6egMl49qZeguSaH9_VI"),
                  height: 200.0,
                  width: 200.0),
            )));
  }
}
