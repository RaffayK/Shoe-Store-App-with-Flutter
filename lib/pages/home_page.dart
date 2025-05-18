import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Raffay";
    return Scaffold(
      appBar: AppBar(title: const Text("Catalog App")),

      drawer: Drawer(),
      body: Center(
        child: Text("There are $days days left in the month by $name"),
      ),
    );
  }
}
