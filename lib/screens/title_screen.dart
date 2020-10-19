import 'package:flutter/material.dart';
import 'package:test_launch_screen/widgets/custom_card.dart';
import 'package:test_launch_screen/widgets/custom_menu_bar.dart';
import 'package:test_launch_screen/widgets/top_section.dart';

class TitleScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            children: [
              TopSection(
                child: Text(
                  'Title',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
              ),
              CustomMenuBar(),
              SizedBox(height: 20),
              CustomCard(height: 100.0),
              SizedBox(height: 20),
              CustomCard(height: 160.0),
            ],
          ),
        ),
      ),
    );
  }
}
