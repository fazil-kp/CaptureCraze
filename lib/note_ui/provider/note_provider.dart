import 'package:flutter/foundation.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class NoteProvider extends ChangeNotifier {
  late List<QueryDocumentSnapshot> _notes = [];

  List<QueryDocumentSnapshot> get notes => _notes;

  void setNotes(List<QueryDocumentSnapshot> notes) {
    _notes = notes;
    notifyListeners();
  }
}
