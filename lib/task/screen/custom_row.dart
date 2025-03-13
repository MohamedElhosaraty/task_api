import 'package:flutter/material.dart';

class CustomRow extends StatelessWidget {
  const CustomRow({super.key, required this.title});

  final String title ;
  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        Text(title,style: const TextStyle(
            fontSize: 18,fontWeight: FontWeight.w700
        ),),
        const Spacer(),
        const Text("View All",style: TextStyle(  fontSize: 12,fontWeight: FontWeight.w700,color: Color(0xff27272799)),)
      ],
    );
  }
}
