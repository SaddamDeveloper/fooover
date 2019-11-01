import 'package:flutter/material.dart';

class HomeTopInfo extends StatelessWidget{
  final textStyle = TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
      return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text("What would", style: textStyle,),
              Text("You like to eat?", style: textStyle,)
            ],
          ),
          Icon(Icons.notifications_none, size: 30.0, color: Theme.of(context).primaryColor,)
        ],
      );
  }
}