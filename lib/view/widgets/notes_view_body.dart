import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project_local_storage/view/widgets/custom_app_bar.dart';
import 'package:project_local_storage/view/widgets/notes_item.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: 
      Column(
        children: [
          const CustomAppBar(),
          SizedBox(
            height: MediaQuery.of(context).size.height*0.02,
          ),
          const NotesItem(),
        ],

    ));
  }
}