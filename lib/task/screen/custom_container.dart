import 'package:flutter/material.dart';
import 'package:task_api/task/screen/all_art.dart';
import 'package:task_api/task/screen/all_articles.dart';
import 'package:task_api/task/screen/all_featured_courses.dart';
import 'package:task_api/task/screen/custom_row.dart';
import 'package:task_api/task/screen/all_games.dart';
import 'package:task_api/task/screen/all_music.dart';
import 'package:task_api/task/screen/top_categories.dart';
import 'package:task_api/generated/assets.dart';

import 'all_discounted.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Padding(
      padding: const EdgeInsets.only(top: 14.0),
      child: Container(
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(47), topRight: Radius.circular(47)),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Image.asset(Assets.imagesBasic),
                  const CustomRow(title: "Upcoming Course"),
                  Image.asset(Assets.imagesCource,),
                  const CustomRow(title: "Top Categories"),
                  const SizedBox(
                    height: 8,
                  ),
                  const TopCategories(),
                  const SizedBox(
                    height: 8,
                  ),
                  const CustomRow(title: "Featured Courses"),
                  const SizedBox(
                    height: 8,
                  ),
                  const AllFeaturedCourses(),
                  const SizedBox(
                    height: 8,
                  ),
                  Image.asset(Assets.imagesGroup,),
                  const SizedBox(
                    height: 8,
                  ),
                  const CustomRow(title: "Music Courses"),
                  const SizedBox(
                    height: 8,
                  ),
                  const AllMusic(),
                  const SizedBox(
                    height: 8,
                  ),
                  const CustomRow(title: "Art Courses"),
                  const SizedBox(
                    height: 8,
                  ),
                  const AllArt(),
                  const SizedBox(
                    height: 8,
                  ),
                  const CustomRow(title: "Discounted For This Month"),
                  const SizedBox(
                    height: 8,
                  ),
                  const AllDiscounted(),
                  const SizedBox(
                    height: 8,
                  ),
                  const CustomRow(title: "Games Courses"),
                  const SizedBox(
                    height: 8,
                  ),
                  const AllGames(),
                  const SizedBox(
                    height: 8,
                  ),
                  const CustomRow(title: "Articles"),
                  const SizedBox(
                    height: 8,
                  ),
                  const AllArticles(),
                  const SizedBox(
                    height: 20,
                  ),
              
                ],
              ),
            ),
          )),
    ));
  }
}
