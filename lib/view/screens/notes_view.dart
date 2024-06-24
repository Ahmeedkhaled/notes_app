import 'package:flutter/material.dart';
import 'package:project_local_storage/view/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 24,
          vertical: 24,

        ),
        child: NotesViewBody(),
      ),
    );
  }
}


