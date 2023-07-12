import 'package:flutter/material.dart';
void main() {
runApp(CounterApp());
}
class CounterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Counter App',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: CounterPage(),
    );
  }
}
class CounterPage extends StatefulWidget {
  @override
  _CounterPageState createState() => _CounterPageState();
}
class _CounterPageState extends State<CounterPage> {
  int _counter = 0;
  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }
  void _decrementCounter() {
    setState(() {
      _counter--;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Counter App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            BIGwidget(),
             
            Text(
              '$_counter',
             
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
      floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: _decrementCounter,
            tooltip: 'Decrement',
            child: Icon(Icons.minimize),
          ),

          FloatingActionButton(
            onPressed: _incrementCounter,
            tooltip: 'Increment',
            child: Icon(Icons.add),
          ),
        ],
      ),
    );
  }
}

class BIGwidget extends StatelessWidget {
  const BIGwidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    
    return Card(
      color: Colors.blue,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Text(
          'Counter Value:',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}