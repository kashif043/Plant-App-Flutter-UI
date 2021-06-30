import 'package:flutter/material.dart';

import '../../../constants.dart';

class BottomButtons extends StatelessWidget {
  const BottomButtons({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      children: <Widget>[
        SizedBox(
          height: 85,
          width: size.width / 2,
          child: TextButton(
            onPressed: () {},
            child: Text(
              'Buy Now',
              style: TextStyle(fontSize: 17),
            ),
            style: TextButton.styleFrom(
              primary: Colors.white,
              backgroundColor: kPrimaryColor,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20),
                ),
              ),
            ),
          ),
        ),
        Expanded(
          child: TextButton(
            onPressed: () {},
            child: Text(
              'Description',
              style: TextStyle(fontSize: 17),
            ),
            style: TextButton.styleFrom(
              primary: Colors.black,
              backgroundColor: kBackgroundColor,
            ),
          ),
        )
      ],
    );
  }
}
