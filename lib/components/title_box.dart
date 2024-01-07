import 'package:flutter/material.dart';

class TitleBox extends StatelessWidget {
  const TitleBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(32.0),
      child: Row(
      children: [
        Expanded(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Oeschinen Lake Campground",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Container(
              margin: EdgeInsets.only(top: 8),
              child: Text(
                "Kandersteq Switzerland",
                style: TextStyle(color: Colors.grey[500]),
              ),
            ),
          ],
        )),
        Icon(Icons.star, color: Colors.red[500],),
        Text("41")
      ],
    ),
    );
  }
}
