import 'package:emart_app/consts/consts.dart';
import 'package:flutter/material.dart';

Widget ourButton({title, color, textColor, onPress}) {
  return ElevatedButton(
    style: ElevatedButton.styleFrom(
      backgroundColor: color,
      padding: const EdgeInsets.all(12),
    ),
    onPressed: onPress,
    child: "$title".text.color(textColor).fontFamily(bold).make(),
  );
}
