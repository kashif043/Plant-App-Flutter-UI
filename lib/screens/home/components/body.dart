import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screens/home/components/recomended_plants.dart';
import 'package:plant_app/screens/home/components/title_with_more_btn.dart';
import 'featured_plants.dart';
import 'header_with_searchbox.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // it will gove the total width and height of the screen
    Size size = MediaQuery.of(context).size;
    // to enable scrolling on samll devices
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          TitleWithMoreButton(title: 'Recomended', press: () {}),
          RecomendedPlants(),
          TitleWithMoreButton(title: 'Featured Plants', press: () {}),
          FeaturedPlants(),
          SizedBox(
            height: kDefaultPadding,
          )
        ],
      ),
    );
  }
}
