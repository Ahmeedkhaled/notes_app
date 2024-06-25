import 'package:flutter/material.dart';
import 'package:project_local_storage/view/widgets/custom_text_feild.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 16),
      child: Column(
        children: [
          SizedBox(
            height: 36,
          ),
          CustomTextField(
            hintText: 'Title',
          ),
          SizedBox(
            height: 16,
          ),
          CustomTextField(
            hintText: 'content',
            maxLines: 5,
          )
        ],
      ),
    );
  }
}
