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
      body: Container(
        color: Color(0xffdfbb85),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Center(
              child: Column(
                children: <Widget>[
                  Hero(
                    tag: nbaTeam.image,
                    child: Image.network(
                      nbaTeam.image,
                      width: 172,
                      height: 172,
                    ),
                  ),
                  Text(
                    nbaTeam.name,
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
