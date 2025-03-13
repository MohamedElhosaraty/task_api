import 'package:flutter/material.dart';
import 'package:task_api/task/screen/custom_bottom_nav_bar.dart';
import 'package:task_api/task/screen/task_view_body.dart';

class TaskView extends StatelessWidget {
  const TaskView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff1FACD1),
      body: SafeArea(child: TaskViewBody()),
      bottomNavigationBar: CustomBottomNavBar(),

    );
  }
}
