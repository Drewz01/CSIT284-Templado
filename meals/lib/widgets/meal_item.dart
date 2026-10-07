import 'package:flutter/material.dart';
import 'package:meals/models/meal.dart';
import 'package:transparent_image/transparent_image.dart';
class MealItem extends StatelessWidget{
 const MealItem({super.key, required this.meal});
 final Meal meal;

  @override
  Widget build(BuildContext context) {
   return Card(
    child: Stack(
      children: [
        FadeInImage(
          placeholder: MemoryImage(kTransparentImage), 
        image: NetworkImage(meal.imageUrl)
        ),
        Positioned(
          bottom: 0,
          right: 0,
          left: 0,
          child: Container(
            color: Colors.black54,
            child: Column(
              children: [
                Text(
                  meal.title,
                )
              ],
            ),
          )
          )
      ],
    ),
   );
  }
}