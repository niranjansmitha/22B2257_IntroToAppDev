import 'package:flutter/material.dart';

import 'home_screen.dart';
import 'expense_screen.dart';
import 'add_expense_screen.dart';

void main() => runApp(BudgetTrackerApp());

class BudgetTrackerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Budget Tracker',
      initialRoute: '/',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      routes: {
        '/': (context) => HomeScreen(),
        '/expenses': (context) => ExpenseScreen(),
        '/addExpense': (context) => AddExpenseScreen(),
      },
    );
  }
}

