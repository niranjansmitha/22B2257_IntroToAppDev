import 'package:flutter/material.dart';

class AddExpenseScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Expense'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           
            Text('Expense Value'),
            
            Text('Description'),
            ElevatedButton(
              onPressed: () {
               
                Navigator.pop(context);
              },
              child: Text('Add Expense'),
            ),
          ],
        ),
      ),
    );
  }
}
