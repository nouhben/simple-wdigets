import 'package:flutter/material.dart';
import 'package:test_launch_screen/screens/christina_adams_screen.dart';

class DialogScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SimpleDialog(
            backgroundColor: Colors.white,
            contentPadding: EdgeInsets.all(10),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            title: Text('Dialog header'),
            titlePadding: EdgeInsets.all(5),
            children: [
              SimpleDialogOption(
                child: SizedBox(
                  height: 160,
                  width: 400,
                ),
                onPressed: () {
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(
                      builder: (context) => ChristinaAdamsScreen(),
                    ),
                  );
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
