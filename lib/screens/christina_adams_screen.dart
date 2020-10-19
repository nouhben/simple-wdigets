import 'package:flutter/material.dart';
import 'package:test_launch_screen/widgets/custom_card.dart';
import 'package:test_launch_screen/widgets/custom_menu_bar.dart';
import 'package:test_launch_screen/widgets/top_section.dart';

class ChristinaAdamsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            children: [
              TopSection(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 34.0,
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.person,
                        size: 34.0,
                        color: Colors.grey,
                      ),
                    ),
                    Text(
                      'Christina Adams',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    Text(
                      'subtext',
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 12.0,
                      ),
                    ),
                  ],
                ),
              ),
              CustomMenuBar(isMenu: true),
              SizedBox(height: 20),
              CustomCard(height: 60.0),
              SizedBox(height: 20),
              CustomCard(height: 200.0),
            ],
          ),
        ),
      ),
    );
  }
}
