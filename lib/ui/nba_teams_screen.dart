import 'package:flutter/material.dart';
import 'package:nbateam/ui/nba_teams_body.dart';
import 'package:nbateam/widgets/gradient_appbar.dart';

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
      body: Column(
        children: <Widget>[
          GradientAppBar(widget.title),
          NbaTeamBody(),
        ],
      ),
    );
  }
}