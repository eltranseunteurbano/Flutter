import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    final star = Container(
        margin: EdgeInsets.only(top: 323.0, right: 3.0),
        child: Icon(
          Icons.star,
          color: Color(0xFFf2c611),
        ));

    final description = Container(
      margin: EdgeInsets.only(
        right: 24.0,
        left: 24.0,
        top: 24.0,
      ),
      child: Text(
        descriptionPlace,
        style: TextStyle(
          fontSize: 16.0,
          color: Color(0xFF56575a),
          height: 1.3,
        ),
        textAlign: TextAlign.left,
      ),
    );

    final titleStars = Row(
      children: [
        Container(
            margin: EdgeInsets.only(
              top: 320.0,
              left: 24.0,
              right: 24.0,
            ),
            child: Text(
              namePlace,
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w900),
              textAlign: TextAlign.left,
            )),
        Row(
          children: [
            star,
            star,
            star,
            star,
            star,
          ],
        )
      ],
    );

    final descriptionContent = Column(
      children: [titleStars, description],
    );
    return descriptionContent;
  }
}
