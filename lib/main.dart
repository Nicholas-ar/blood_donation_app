import 'package:flutter/material.dart';
import 'package:blood_donation_app/ui/home_page.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      hintColor: Colors.white,
      primaryColor: Colors.red
    )

  ));
}