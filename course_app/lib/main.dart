import 'package:flutter/material.dart';

import 'package:course_app/gradyan_yazisi.dart';

void main() {
  runApp(
   const MaterialApp(
      home: Scaffold(
        body: GradyanYazisi(
           Color.fromARGB(255, 33, 5, 109),
           Color.fromARGB(255, 68, 21, 149),
        ),
      ),
    ),
  );
}

