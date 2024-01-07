import 'package:flutter/material.dart';

class ButtonBox extends StatelessWidget {
  const ButtonBox({super.key});

  BuildButton(context, icon, label) {
    Color color = Theme.of(context).primaryColor;

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          icon,
          color: color,
        ),
        Container(
          margin: EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
                fontSize: 12, fontWeight: FontWeight.w400, color: color),
          ),
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        BuildButton(context, Icons.call, 'CALL'),
        BuildButton(context, Icons.near_me, 'ROUTE'),
        BuildButton(context, Icons.share, 'SHARE')
      ],
    );
  }
}
