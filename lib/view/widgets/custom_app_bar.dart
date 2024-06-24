import 'package:flutter/material.dart';
import 'package:project_local_storage/view/widgets/custom_icon_search.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "Notes",
          style: TextStyle(fontSize: 28, color: Colors.white),
        ),
        CustomIconSearch(),
      ],
    );
  }
}