import 'package:flutter/material.dart';
import 'package:foody/repository/food_repository.dart';
import 'food_item.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final foods = FoodRepository().getFoods();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Container(
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 30),
              child: Text(
                'Welcome to Foody',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.bold,
                    fontSize: 28),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Text(
              'Choose your favorite food!',
              style: TextStyle(color: Colors.grey, fontSize: 14),
              textAlign: TextAlign.center,
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.all(12.0),
                child: GridView.builder(
                    itemCount: foods.length,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                    ),
                    itemBuilder: (BuildContext context, int index) =>
                        FoodItem(food: foods[index])),
              ),
            )
          ],
        ),
      )),
    );
  }
}
