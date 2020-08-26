import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nbateam/model/teams.dart';

class NbaTeamDetailScreen extends StatelessWidget {
  NbaTeam nbaTeam;

  NbaTeamDetailScreen(this.nbaTeam);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(nbaTeam.name),
      ),
      body: Container(),
    );
  }
}
