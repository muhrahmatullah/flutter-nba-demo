import 'package:flutter/material.dart';
import 'package:nbateam/model/teams.dart';
import 'package:nbateam/ui/detail_screen.dart';

class NbaCard extends StatelessWidget {
  NbaTeam nbaTeam;

  NbaCard(this.nbaTeam);

  @override
  Widget build(BuildContext context) {
    final makeListTile = ListTile(
        contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
        leading: Container(
          padding: EdgeInsets.only(right: 12.0),
          decoration: new BoxDecoration(
              border: new Border(
                  right: new BorderSide(width: 1.0, color: Colors.grey))),
          child: Hero(
            tag: nbaTeam.image,
            child: Image.network(
              nbaTeam.image,
              height: 68,
              width: 68,
            ),
          ),
        ),
        title: Text(
          nbaTeam.name,
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),

        subtitle: Row(
          children: <Widget>[
            Icon(Icons.place, color: Colors.grey),
            Text(' City : ${nbaTeam.city}',
                style: TextStyle(color: Colors.black54))
          ],
        ),
        trailing: Icon(Icons.arrow_right, color: Colors.grey, size: 30.0));

    return Card(
      elevation: 8.0,
      child: Container(
        decoration: BoxDecoration(color: Color(0x0Ff9c852)),
        child: GestureDetector(
            onTap: () => Navigator.of(context).push(
                  new PageRouteBuilder(
                    pageBuilder: (_, __, ___) => NbaTeamDetailScreen(nbaTeam),
                    transitionsBuilder: (context, animation, secondaryAnimation,
                            child) =>
                        new FadeTransition(opacity: animation, child: child),
                  ),
                ),
            child: makeListTile),
      ),
    );
  }
}
