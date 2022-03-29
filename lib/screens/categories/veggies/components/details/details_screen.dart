import 'package:flutter/material.dart';
import 'package:yumme_app/models/recipe.dart';

// import '../../models/product.dart';
import 'components/body.dart';
import 'components/custom_app_bar.dart';

class DetailsScreenVeggies extends StatelessWidget {
  static String routeName = "/detailsveggies";

  @override
  Widget build(BuildContext context) {
    final ProductDetailsArguments agrs =
        ModalRoute.of(context)!.settings.arguments as ProductDetailsArguments;
    return Scaffold(
      backgroundColor: Color(0xFFF5F6F9),
      appBar: AppBar(
        title: Text("Details"),
      ),
      body: Body(veggiesrecipe: agrs.veggiesrecipe!),
    );
  }
}

class ProductDetailsArguments {
  final VeggiesRecipe? veggiesrecipe;

  ProductDetailsArguments({required this.veggiesrecipe});
}
