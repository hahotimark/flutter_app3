import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Container(
    color: Colors.green,
    child: Row(
      textDirection: TextDirection.ltr,
      children: [
        Image.network("https://upload.wikimedia.org/wikipedia/en/thumb/6/6b/Jobbik_logo_2020_%28no_wordmark%29.png/180px-Jobbik_logo_2020_%28no_wordmark%29.png"),
        Text(
          "Ez egy app",
          style: const TextStyle(),
        textDirection: TextDirection.ltr,
        )
      ],
    ),
  ));
}
// j