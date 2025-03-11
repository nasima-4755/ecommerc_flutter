import 'package:flutter/material.dart';

class FColors {
  static const primaryBlueOcean = Color(0xFF5CC936);
  static const primaryOrangeFresh = Color(0xFFFFC120);
  static const primaryNavyBlack = Color(0xFF0C1A30);
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Mrga Shop",
          style: TextStyle(
            fontFamily: "DMSans",
            fontWeight: FontWeight.w700,
          ),
        ),
        centerTitle: true,
      ),
    );
  }
}
