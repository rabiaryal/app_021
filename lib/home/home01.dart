import 'package:app_021/navigation/buttonnavigation.dart';
import 'package:flutter/material.dart';

class HomePage01 extends StatefulWidget {
  const HomePage01({super.key});

  @override
  State<HomePage01> createState() => _HomePage01State();
}

class _HomePage01State extends State<HomePage01> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const NavigationButtomClass(),
     
      appBar: AppBar(
        title: const Text("HomePage01"),
      ),
      body: const Column(
        children: [
          Center(
            
          )
        ],
      ),
    );
  }
}
