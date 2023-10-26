class TourisimPlace {
  String name;
  String description;
  String rating;
  String color;
  String size;
  String imageAsset;

  TourisimPlace({
    required this.name,
    required this.rating,
    required this.description,
    required this.color,
    required this.size,
    required this.imageAsset,
  });
}

var tourismPlaceList = [
  TourisimPlace(
    name: 'Nike Air Jordan',
    rating: '4.9',
    description: 'dijual sepatu ini jangan gak dibeli',
    color: 'Open EveryDay',
    size: '09.00 - 20.00',
    imageAsset: 'images/farm-house-lembang.jpg',
  ),
];
