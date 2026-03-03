import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:uvento/main.dart';

void main() {
  testWidgets('SplashScreen renders correctly', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    // Verify the app title text is displayed
    expect(find.text('UVE'), findsOneWidget);
    expect(find.text('NTO'), findsOneWidget);

    // Verify the tagline is displayed
    expect(
      find.text(
        "There's a lot happening around you! Our mission is to provide what's happening near you!",
      ),
      findsOneWidget,
    );

    // Verify the Get Started button is displayed
    expect(find.text('Get Started'), findsOneWidget);
    expect(find.byIcon(Icons.arrow_forward), findsOneWidget);
  });

  testWidgets('Tapping Get Started navigates to HomeScreen',
      (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    // Tap the Get Started button
    await tester.tap(find.text('Get Started'));
    await tester.pumpAndSettle();

    // Verify we navigated to HomeScreen by checking for home-specific text
    expect(find.text('Hello, Sanskar!'), findsOneWidget);
    expect(find.text('All Events'), findsOneWidget);
    expect(find.text('Popular Events'), findsOneWidget);
  });
}
