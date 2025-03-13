import 'package:flutter/material.dart';
import 'package:task_api/generated/assets.dart';

class AllGames extends StatelessWidget {
  const AllGames({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 151,
        child: ListView(
            scrollDirection: Axis.horizontal,
            children:  [
              Padding(
                padding: const EdgeInsets.only(right: 20.0),
                child: Image.asset(Assets.imagesGames1,width: 200,
                  height: 200,
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20.0),
                child: Image.asset(Assets.imagesGames2,width: 200,
                  height: 200,
                  fit: BoxFit.fill,
                ),
              ),
              Image.asset(Assets.imagesGames1,width: 200,
                height: 200,
                fit: BoxFit.fill,
              ),
            ]
        ));
  }
}
