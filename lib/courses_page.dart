import 'package:flutter/material.dart';

class CoursesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Courses")),
      body: ListView.builder(
        itemCount: 10, // Example count, replace with your dynamic count
        itemBuilder: (context, index) => ListTile(
          title: Text("Course $index"),
          onTap: () {
            // Navigate to course details
          },
        ),
      ),
    );
  }
}
