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
                    )),
                Text(
                  nbaTeam.name,
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.place, color: Colors.grey),
                    Text(' City : ${nbaTeam.city}',
                        style: TextStyle(color: Colors.black54))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Wins : ${nbaTeam.win}',
                        style: TextStyle(color: Colors.black54)),
                    Container(
                      width: 10,
                    ),
                    Text('Lose : ${nbaTeam.lose}',
                        style: TextStyle(color: Colors.black54))
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
