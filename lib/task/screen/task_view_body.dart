import 'package:flutter/material.dart';
import 'package:task_api/generated/assets.dart';
import 'package:task_api/task/screen/appbar_title.dart';
import 'package:task_api/task/screen/search.dart';

import 'custom_container.dart';

class TaskViewBody extends StatelessWidget {
  const TaskViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        AppbarTitle(),
        Search(),
        CustomContainer(),
      ],
    );
  }
}
