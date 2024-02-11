import 'package:flutter/material.dart';

class CourseAssignmentsPage extends StatelessWidget {
  final int courseId;

  CourseAssignmentsPage({Key? key, required this.courseId}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Assignments for Course $courseId")),
      body: ListView.builder(
        itemCount: 10, // Replace with your dynamic count
        itemBuilder: (context, index) {
          return ListTile(
            title: Text("Assignment ${index + 1}"),
            onTap: () {
              // Implement navigation to assignment details
            },
          );
        },
      ),
    );
  }
}
