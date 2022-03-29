import 'package:flutter/material.dart';
import 'package:yumme_app/screens/categories/drinks/components/body_drinks.dart';

class CategoriesDrinks extends StatelessWidget {
  static String routeName = "/catdrinks";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drinks"),
      ),
      body: BodyDrinks(),
    );
  }
}
