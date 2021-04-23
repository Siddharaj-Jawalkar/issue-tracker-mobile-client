import 'package:final_app/constants.dart';
import 'package:flutter/material.dart';
import 'package:material_floating_search_bar/material_floating_search_bar.dart';

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: kMyBackgroundColor,
        appBar: AppBar(
          title: Text(kAppName),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: FloatingSearchAppBar(
                iconColor: Colors.white,
                title: const Text(
                  'Search Post',
                  style: TextStyle(color: Colors.white),
                ),
                transitionDuration: const Duration(milliseconds: 800),
                color: kMyCardColour,
                titleStyle: TextStyle(color: Colors.white),
                body: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Center(
                    child: Text(
                      "Searching Data",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}