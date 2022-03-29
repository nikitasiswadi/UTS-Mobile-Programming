import 'package:flutter/material.dart';
import 'package:yumme_app/components/product_card.dart';
import 'package:yumme_app/models/product.dart';

import '../../../size_config.dart';
import '../../home/components/section_title.dart';

class Seafood extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding:
              EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SectionTitle(title: "Seafood", press: () {}),
        ),
        SizedBox(height: getProportionateScreenWidth(20)),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              ...List.generate(
                dataProduct.length,
                (index) {
                  if (dataProduct[index].isSeafood)
                    return ProductCard(product: dataProduct[index]);

                  return SizedBox
                      .shrink(); // here by default width and height is 0
                },
              ),
              SizedBox(width: getProportionateScreenWidth(20)),
            ],
          ),
        )
      ],
    );
  }
}
