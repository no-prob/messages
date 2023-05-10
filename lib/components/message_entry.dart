import '../db/db.dart';

class MessageEntry {
  String content;
  String source;
  DateTime timestamp;
  int index;
  MessageEntry({
    required this.content,
    required this.source,
    required this.timestamp,
    required this.index,
  });
}