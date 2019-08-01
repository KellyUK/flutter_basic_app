import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.only(top: 30.0, left: 10.0),
            color: Colors.deepOrangeAccent,
            child: Column(
              children: <Widget>[
                Row(children: <Widget>[
                  Text(
                    "Ham and Mushroom",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 20.0,
                      decoration: TextDecoration.none,
                      fontFamily: 'Oxygen',
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  Expanded(
                    child: Text(
                      "Onions, chilli, beef, pepperoni, peppers",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        fontSize: 15.0,
                        decoration: TextDecoration.none,
                        fontFamily: 'Oxygen',
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ]),
                Row(children: <Widget>[
                  Text(
                    "Spicy",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 20.0,
                      decoration: TextDecoration.none,
                      fontFamily: 'Oxygen',
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  Expanded(
                    child: Text(
                      "Ham, mushrooms, onions",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        fontSize: 15.0,
                        decoration: TextDecoration.none,
                        fontFamily: 'Oxygen',
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ])
              ],
            )));
  }
}
