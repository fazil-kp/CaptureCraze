import 'package:flutter/material.dart';


import 'package:provider/provider.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import '../provider/note_provider.dart';
import '../style/app_style.dart';

class NoteReaderScreen extends StatefulWidget {
  NoteReaderScreen(this.doc, {Key? key}) : super(key: key);
  QueryDocumentSnapshot doc;

  @override
  State<NoteReaderScreen> createState() => _NoteReaderScreenState();
}

class _NoteReaderScreenState extends State<NoteReaderScreen> {
  @override
  Widget build(BuildContext context) {
    int color_id = widget.doc['color_id'];
    final noteProvider = Provider.of<NoteProvider>(context);

    return Scaffold(
      backgroundColor: AppStyle.cardColor[color_id],
      appBar: AppBar(
        backgroundColor: AppStyle.cardColor[color_id],
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(widget.doc["note_title"], style: AppStyle.mainTitle),
              SizedBox(height: 8),
              Text(widget.doc["creation_date"], style: AppStyle.dateTitle),
              SizedBox(height: 8),
              Text(
                widget.doc["note_content"],
                style: AppStyle.mainContent,
                overflow: TextOverflow.ellipsis,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
