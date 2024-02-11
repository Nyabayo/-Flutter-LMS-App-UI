import 'package:flutter/material.dart';

class CourseTestsPage extends StatelessWidget {
  final int courseId;

  const CourseTestsPage({Key? key, required this.courseId}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tests for Course $courseId")),
      body: Center(child: Text("Listing tests for course $courseId")),
    );
  }
}
