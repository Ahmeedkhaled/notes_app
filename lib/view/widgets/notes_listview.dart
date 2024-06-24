import 'package:flutter/material.dart';
import 'package:project_local_storage/view/widgets/notes_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 4,
      itemBuilder: (context, index) {
      return const Padding(
        padding:  EdgeInsets.symmetric(vertical:10.0),
        child:  NotesItem(),
      );
    });
  }
}
