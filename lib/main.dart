import 'package:flutter/material.dart';
import 'package:salon_booking_app/theme/theme.dart';

import 'screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppThemeData.purpleTheme,
      themeMode: ThemeMode.system,
      home: HomeScreen(),
    );
  }
}
