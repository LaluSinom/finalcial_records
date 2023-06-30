import 'package:flutter/material.dart';
import 'package:finalcial_records/shared/theme.dart';

void main() {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: lightBackgroundColor,
        appBarTheme: AppBarTheme(
            backgroundColor: lightBackgroundColor,
            elevation: 0,
            centerTitle: true,
            iconTheme: IconThemeData(color: blackColor),
            titleTextStyle:
                blackTextStyle.copyWith(fontSize: 20, fontWeight: semiBold)),
      ),
      routes: {},
      home: myApp(),
    );
  }
}
