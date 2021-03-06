import 'package:flutter/material.dart';
import 'package:nbateam/ui/nba_teams_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My NBA',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: NbaTeamsScreen(title: 'NBA'),
    );
  }
}
