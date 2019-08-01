import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      alignment: Alignment.center,
      padding: EdgeInsets.all(30.0),
      color: Colors.deepOrangeAccent,
      child: Column(children: <Widget>[
        Row(children: <Widget>[
          Text(
            "Ham and Mush",
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
        ]),
        Row(children: <Widget>[
          Text(
            "Hot and Spicy",
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
              "Onions, chilli, peppers, beef, pepperoni",
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
        PizzaImageWidget(),
      ]),
    ));
  }
}

class PizzaImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage pizzaAsset = AssetImage('images/pizza-clip-art-31.png');
    Image image = Image(
      image: pizzaAsset,
      width: 400.0,
      height: 400.0,
    );
    return Container(child: image);
  }
}
