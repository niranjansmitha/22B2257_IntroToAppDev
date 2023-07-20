import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Budget Tracker'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(30.0),
              
              child: Text('WELCOME BACK!'),
          
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text('Total Expenses'),
            ),
            ElevatedButton(
              onPressed: () {
                
                Navigator.pushNamed(context, '/expenses');
              },
              child: Text('View Expenses'),
            ),

          ],
        ),
      ),
    );
  }
}
