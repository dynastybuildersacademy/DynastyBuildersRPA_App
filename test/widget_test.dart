import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:call_tracker_plus/main.dart';

void main() {
  testWidgets('App loads correctly', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Call Tracker+ Placeholder App'), findsOneWidget);
  });
}
