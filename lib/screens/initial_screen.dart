import 'package:flutter/material.dart';
import 'package:mission2/components/button_box.dart';
import 'package:mission2/components/text_box.dart';
import 'package:mission2/components/title_box.dart';

class InitialScreen extends StatelessWidget {
  const InitialScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(),
        title: const Text("Explore Mundo"),
      ),
      body: ListView(
        children: [
          Image.asset(
            'assets/images/camping.jpeg',
            fit: BoxFit.cover,
          ),
          TitleBox(),
          ButtonBox(),
          TextBox(),
        ],
      ),
    );
  }
}
