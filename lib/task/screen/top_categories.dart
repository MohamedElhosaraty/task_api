import 'package:flutter/material.dart';
import 'package:task_api/generated/assets.dart';

import 'categories.dart';

class TopCategories extends StatelessWidget {
  const TopCategories({super.key});

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      height: 60,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children:  const [
          Categories(
            nameImage: "Games",
            image: Assets.imagesGame,
          ),
          Categories(
            nameImage: "Arts",
            image: Assets.imagesArts,
          ),
          Categories(
            nameImage: "Music",
            image: Assets.imagesMusic,
          ),
        ],
      ),
    );
  }
}
