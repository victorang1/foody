class Food {
  String name;
  String price;
  String rating;
  String imageUrl;
  String restaurantName;
  String description;
  String numberOfReview;
  bool _isFavorite = false;

  Food({
    this.name,
    this.price,
    this.rating,
    this.imageUrl,
    this.restaurantName,
    this.numberOfReview,
    this.description,
  });

  bool get favorite {
    return _isFavorite;
  }

  set favorite(bool isFavorite) {
    this._isFavorite = isFavorite;
  }
}
