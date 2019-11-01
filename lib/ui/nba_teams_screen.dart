import 'package:flutter/material.dart';
import 'package:nbateam/model/teams.dart';
import 'package:nbateam/ui/nba_card.dart';

class NbaTeamsScreen extends StatefulWidget {
  NbaTeamsScreen({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _NbaTeamsScreenState createState() => _NbaTeamsScreenState();
}

class _NbaTeamsScreenState extends State<NbaTeamsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'NBA',
        ),
      ),
          body: ListView.builder(itemBuilder: (context, index) => Text(teams[index].name), itemCount: teams.length,)
//      body: Container(
//        color: Color(0xffdfbb85),
//        child: ListView.builder(
//          itemBuilder: (context, index) => NbaCard(teams[index]),
//          itemCount: teams.length,
//        ),
//      ),
    );
  }
}
