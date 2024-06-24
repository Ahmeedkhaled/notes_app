import 'package:flutter/material.dart';
import 'package:project_local_storage/view/widgets/custom_app_bar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: 
      Column(
        children: [
          CustomAppBar(),
        ],

    ));
  }
}