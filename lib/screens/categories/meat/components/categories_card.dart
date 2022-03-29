import 'package:flutter/material.dart';
import 'package:yumme_app/models/product.dart';
import 'package:yumme_app/models/recipe.dart';

import '../../../../constants.dart';
import '../../../../size_config.dart';

class CategoriesCard extends StatelessWidget {
  const CategoriesCard({
    Key? key,
    @required this.product,
    this.press,
    this.meatrecipe,
  }) : super(key: key);

  // final double width, aspectRetio;
  final Product? product;
  final MeatRecipe? meatrecipe;
  final GestureTapCallback? press;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding:
                EdgeInsets.symmetric(vertical: getProportionateScreenWidth(20)),
            height: 180,
            width: 160,
            decoration: BoxDecoration(
              color: kSecondaryColor.withOpacity(0.1),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Image.asset(
              meatrecipe!.images[0],
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 10),
          Text(
            meatrecipe!.title,
            style: TextStyle(color: Colors.black),
            maxLines: 2,
          ),
        ],
      ),
    );
  }
}
