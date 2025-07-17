
import 'package:flutter/material.dart';

void main() {
  runApp(CallTrackerApp());
}

class CallTrackerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Call Tracker+',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(title: Text('Call Tracker+ Dashboard')),
        body: Center(child: Text('Full Logic Scaffold Active')),
      ),
    );
  }
}
