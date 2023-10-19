class TourisimPlace {
  String name;
  String location;
  String description;
  String opendays;
  String opentime;
  String ticketprice;
  String imageAsset;
  List<String> imageUrls;

  TourisimPlace(
      {required this.name,
      required this.location,
      required this.description,
      required this.opendays,
      required this.opentime,
      required this.ticketprice,
      required this.imageAsset,
      required this.imageUrls});
}

var tourismPlaceList = [
  TourisimPlace(
      name: 'Farm House Lembang',
      location: 'Lembang',
      description:
          'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
      opendays: 'Open EveryDay',
      opentime: '09.00 - 20.00',
      ticketprice: '25.000',
      imageAsset: 'images/farm-house-lembang.jpg',
      imageUrls: [
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp'
      ]),
      TourisimPlace(
      name: 'Farm House Lembang',
      location: 'Lembang',
      description:
          'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
      opendays: 'Open EveryDay',
      opentime: '09.00 - 20.00',
      ticketprice: '25.000',
      imageAsset: 'images/farm-house-lembang.jpg',
      imageUrls: [
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp'
      ])
];

