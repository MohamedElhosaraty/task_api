import 'package:flutter/material.dart';

import '../../generated/assets.dart';

class Categories extends StatelessWidget {
  const Categories({super.key, required this.image, required this.nameImage});

  final String image;
  final String nameImage;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 11, bottom: 11, right: 50),
      margin: const EdgeInsets.only(
        right: 10,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: const Color(0xffF4F4F4),
      ),
      child: Row(children: [
        CircleAvatar(
          radius: 44,
          backgroundColor: Colors.white,
          child: Image.asset(image),
        ),
         Text(
          nameImage,
          style: const TextStyle(fontWeight: FontWeight.w500, fontSize: 16
          ,color: Color(0xff888888)),
        )
      ]),
    );
  }
}
