import 'package:flutter/material.dart';
import 'package:flutter_application_8/calendarPage.dart';

class CalendarApp extends StatelessWidget{
  const CalendarApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Календарь',
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.amberAccent
      ),
      home:CalendarPage() ,
    );
  }
  
}