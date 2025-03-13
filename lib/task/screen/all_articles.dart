import 'package:flutter/material.dart';
import 'package:task_api/generated/assets.dart';

class AllArticles extends StatelessWidget {
  const AllArticles({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 151,
        child: ListView(
            scrollDirection: Axis.horizontal,
            children:  [
              Padding(
                padding: const EdgeInsets.only(right: 16.0),
                child: Image.asset(Assets.imagesArticles1,width: 300,
                  height: 300,
                  fit: BoxFit.fill,
                ),
              ),
              Image.asset(Assets.imagesArticles2,width: 200,
                height: 200,
                fit: BoxFit.fill,
              ),
            ]
        ));
  }
}
