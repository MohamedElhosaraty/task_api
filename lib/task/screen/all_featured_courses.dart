import 'package:flutter/cupertino.dart';
import 'package:task_api/generated/assets.dart';

import 'featured_courses.dart';

class AllFeaturedCourses extends StatelessWidget {
  const AllFeaturedCourses({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 260,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const [
          FeaturedCourses(
            image: Assets.imagesCourses1,
          ),
          FeaturedCourses(
            image: Assets.imagesCourses2,
          ),
          FeaturedCourses(
            image: Assets.imagesCourses2,
          ),
        ],
      ),
    );
  }
}
