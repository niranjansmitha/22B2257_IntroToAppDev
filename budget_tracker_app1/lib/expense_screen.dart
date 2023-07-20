import 'package:flutter/material.dart';

class ExpenseScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expenses'),
      ),
      body: ListView.builder(
        itemCount: 3, 
        itemBuilder: (context, index) {
          return ListTile(
            title: Card(child: Text('Expense Name')),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              
              Navigator.pushNamed(context, '/addExpense');
            },
          );
        },
      ),
    );
  }
}
