import 'package:flutter/material.dart';
import 'main_page.dart'; // Ensure this path is correct
import 'login_page.dart'; // Ensure this path is correct
import 'register_page.dart'; // Ensure this path is correct
import 'courses_page.dart'; // Ensure this path is correct
// Import other pages as needed

void main() {
  runApp(PioneerPathApp());
}

class PioneerPathApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PioneerPath LMS',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // Define initial route
      initialRoute: '/',
      // Define routes
      routes: {
        '/': (context) => MainPage(),
        '/login': (context) => LoginPage(),
        '/register': (context) => RegisterPage(),
        '/coursesPage': (context) => CoursesPage(),
        // You can add more routes for other pages
      },
      // Handling dynamic or parameterized routes
      onGenerateRoute: (settings) {
        // Here, add logic to handle routes with parameters if needed
        // For example, handling course details, assignments, or tests based on IDs
      },
    );
  }
}
