import 'package:flutter/material.dart';
import 'package:yumme_app/models/favourite.dart';

import '../../../constants.dart';
import '../../../size_config.dart';

class FavouriteCard extends StatelessWidget {
  const FavouriteCard({
    Key? key,
    @required this.favourite,
  }) : super(key: key);

  final Favourite? favourite;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 88,
          child: AspectRatio(
            aspectRatio: 0.88,
            child: Container(
              padding: EdgeInsets.all(getProportionateScreenWidth(10)),
              decoration: BoxDecoration(
                color: Color(0xFFF5F6F9),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Image.asset(favourite!.product!.images[0]),
            ),
          ),
        ),
        SizedBox(width: 20),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              favourite!.product!.title,
              style: TextStyle(color: Colors.black, fontSize: 16),
              maxLines: 2,
            ),
            SizedBox(height: 10),
          ],
        )
      ],
    );
  }
}
