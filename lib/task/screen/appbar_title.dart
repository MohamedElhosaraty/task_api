import 'package:flutter/material.dart';

import '../../generated/assets.dart';

class AppbarTitle extends StatelessWidget {
  const AppbarTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 17.0, vertical: 15),
      child: Row(
        children: [
          Image.asset(Assets.imagesImage,scale: .7,),
          const SizedBox(
            width: 9,
          ),
          const Text(
            " Hello.. \n Rasha Elsayed", style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.w700,
              color: Colors.white
          ),),
          const Spacer(),
          Image.asset(Assets.imagesHeroiconsOutlineMenuAlt2),
        ],
      ),
    );
  }
}
