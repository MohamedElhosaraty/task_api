import 'package:flutter/material.dart';
import 'package:task_api/generated/assets.dart';

class AllArt extends StatelessWidget {
  const AllArt({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 151,
        child: ListView(
            scrollDirection: Axis.horizontal,
            children:  [
              Padding(
                padding: const EdgeInsets.only(right: 20.0),
                child: Image.asset(Assets.imagesArt1,width: 200,
                  height: 200,
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20.0),
                child: Image.asset(Assets.imagesArt2,width: 200,
                  height: 200,
                  fit: BoxFit.fill,
                ),
              ),
              Image.asset(Assets.imagesArt1,width: 200,
                height: 200,
                fit: BoxFit.fill,
              ),
            ]
        ));
  }
}
