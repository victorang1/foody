import 'package:foody/model/food.dart';

class FoodRepository {
  static FoodRepository _instance;

  static FoodRepository getInstance() {
    if (_instance != null) {
      _instance = FoodRepository();
    }
    return _instance;
  }

  List<Food> getFoods() {
    return [
      Food(
        name: 'Hamburger',
        description:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam porta, lectus sit amet cursus ultricies, lacus purus posuere nibh, at rhoncus libero dui quis ante. Maecenas vel fringilla massa. Fusce elit mi, mattis et pretium et, interdum sed mauris. Donec quis elementum felis. Fusce et magna diam. Nam pretium vestibulum.',
        imageUrl:
            'https://thumbs.dreamstime.com/b/big-tasty-hamburger-cheeseburger-isolated-black-background-grilled-meat-cheese-tomato-bacon-onion-burger-big-tasty-118194111.jpg',
        price: '\$5',
        rating: '4',
        restaurantName: 'McDonalds',
        numberOfReview: '1120',
      ),
      Food(
        name: 'Pizza',
        description:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam porta, lectus sit amet cursus ultricies, lacus purus posuere nibh, at rhoncus libero dui quis ante. Maecenas vel fringilla massa. Fusce elit mi, mattis et pretium et, interdum sed mauris. Donec quis elementum felis. Fusce et magna diam. Nam pretium vestibulum.',
        imageUrl:
            'https://thumbs.dreamstime.com/b/isolated-round-pizza-black-background-tomatoes-aside-space-text-enlargement-italian-style-recepies-authentic-fresh-175906967.jpg',
        price: '\$10',
        rating: '5',
        restaurantName: 'Pizza Hut',
        numberOfReview: '980',
      ),
      Food(
        name: 'Donut',
        description:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam porta, lectus sit amet cursus ultricies, lacus purus posuere nibh, at rhoncus libero dui quis ante. Maecenas vel fringilla massa. Fusce elit mi, mattis et pretium et, interdum sed mauris. Donec quis elementum felis. Fusce et magna diam. Nam pretium vestibulum.',
        imageUrl:
            'https://media.istockphoto.com/photos/donut-on-black-background-picture-id467842966?k=6&m=467842966&s=170667a&w=0&h=z7kIc7pa92cXZeHFomW-2RmkZAKqYv9osaJbCjN1tRw=',
        price: '\$5',
        rating: '4',
        restaurantName: 'J.Co',
        numberOfReview: '420',
      ),
      Food(
        name: 'Fried Rice',
        description:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam porta, lectus sit amet cursus ultricies, lacus purus posuere nibh, at rhoncus libero dui quis ante. Maecenas vel fringilla massa. Fusce elit mi, mattis et pretium et, interdum sed mauris. Donec quis elementum felis. Fusce et magna diam. Nam pretium vestibulum.',
        imageUrl:
            'https://thumbs.dreamstime.com/b/veg-schezwan-fried-rice-black-bowl-dark-slate-background-vegetarian-szechuan-rice-indo-chinese-cuisine-dish-bell-159831843.jpg',
        price: '\$4',
        rating: '5',
        restaurantName: 'Seribu Rasa',
        numberOfReview: '539',
      ),
      Food(
        name: 'Sushi',
        description:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam porta, lectus sit amet cursus ultricies, lacus purus posuere nibh, at rhoncus libero dui quis ante. Maecenas vel fringilla massa. Fusce elit mi, mattis et pretium et, interdum sed mauris. Donec quis elementum felis. Fusce et magna diam. Nam pretium vestibulum.',
        imageUrl:
            'https://freedesignfile.com/upload/2017/05/Delicious-sushi-on-a-black-background-Stock-Photo-07.jpg',
        price: '\$9',
        rating: '5',
        restaurantName: 'Sushi Hiro',
        numberOfReview: '2432',
      ),
      Food(
        name: 'Fish & Chips',
        description:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam porta, lectus sit amet cursus ultricies, lacus purus posuere nibh, at rhoncus libero dui quis ante. Maecenas vel fringilla massa. Fusce elit mi, mattis et pretium et, interdum sed mauris. Donec quis elementum felis. Fusce et magna diam. Nam pretium vestibulum.',
        imageUrl:
            'https://image.freepik.com/free-photo/traditional-british-fish-with-chips-black-plate-black-background-space-text-top-view-flat-lay_109382-239.jpg',
        price: '\$6',
        rating: '5',
        restaurantName: 'Fish & Co',
        numberOfReview: '700',
      ),
    ];
  }
}
