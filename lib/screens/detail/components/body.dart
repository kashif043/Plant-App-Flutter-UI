import 'package:flutter/material.dart';
import 'package:plant_app/screens/detail/components/title_and_price.dart';

import '../../../constants.dart';
import 'BottomButtons.dart';
import 'image_and_actions.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          ImageAndActions(size: size),
          TitleAndPrice(
            title: "Angelica",
            country: "Russia",
            price: 440,
          ),
          SizedBox(
            height: kDefaultPadding,
          ),
          BottomButtons(),
        ],
      ),
    );
  }
}
