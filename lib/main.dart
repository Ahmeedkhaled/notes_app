import 'package:flutter/material.dart';
import 'package:project_local_storage/core/routes_name.dart';
import 'package:project_local_storage/core/theme.dart';
import 'package:project_local_storage/view/screens/notes_view.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:AppTheme.darkMode,
      initialRoute: RoutesName.notesView,
      routes: {
        RoutesName.notesView:(context)=>const NotesView(),
      },


    );
  }
}
