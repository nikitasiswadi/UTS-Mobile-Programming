import 'package:flutter/material.dart';
import 'package:yumme_app/models/recipe.dart';

// import '../../models/product.dart';
import 'components/body.dart';
import 'components/custom_app_bar.dart';

class DetailsScreenDessert extends StatelessWidget {
  static String routeName = "/detailsdessert";

  @override
  Widget build(BuildContext context) {
    final ProductDetailsArguments agrs =
        ModalRoute.of(context)!.settings.arguments as ProductDetailsArguments;
    return Scaffold(
      backgroundColor: Color(0xFFF5F6F9),
      appBar: AppBar(
        title: Text("Details"),
      ),
      body: Body(dessertrecipe: agrs.dessertrecipe!),
    );
  }
}

class ProductDetailsArguments {
  final DessertRecipe? dessertrecipe;

  ProductDetailsArguments({required this.dessertrecipe});
}
