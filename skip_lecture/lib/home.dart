import "package:flutter/material.dart";

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 4,
        title: const Text(
          "Skip Lecter",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontFamily: "Playwrite IN",
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(
              icon: const Icon(
                Icons.add,
                color: Colors.black,
                size: 28,
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
