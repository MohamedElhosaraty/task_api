import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task_api/clean_architecture/core/widget/custom_text_form_field.dart';
import 'package:task_api/generated/assets.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 17.0),
      child: Row(
        children: [
          Image.asset(Assets.imagesSearch,scale: .7,),
          const SizedBox(
            width: 12,
          ),
          const Expanded(
              child: CustomTextFormField(
                prefixIcon: Icon(Icons.search),
                  hintText: "Search", 
                  keyboardInputType: TextInputType.text))
        ],
      ),
    );
  }
}
