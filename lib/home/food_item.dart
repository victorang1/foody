import 'package:flutter/material.dart';
import 'package:foody/model/food.dart';
import 'package:foody/detail/DetailScreen.dart';

class FoodItem extends StatelessWidget {
  final Food food;

  const FoodItem({this.food}) : super();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: InkWell(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return DetailScreen(food: food);
          }));
        },
        child: Card(
          elevation: 4.0,
          margin: EdgeInsets.all(12.0),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
          child: Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Image.network(
                  food.imageUrl,
                  fit: BoxFit.cover,
                  height: double.infinity,
                  width: double.infinity,
                  alignment: Alignment.center,
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 6.0, 6.0),
                child: Align(
                  alignment: FractionalOffset.bottomRight,
                  child: Text(
                    food.name,
                    textAlign: TextAlign.end,
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
