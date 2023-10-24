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
      name: 'Farm House Bogor',
      location: 'Bogor',
      description:
          'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
      opendays: 'Open EveryDay',
      opentime: '09.00 - 15.00',
      ticketprice: '100.000',
      imageAsset: 'images/farm-house-lembang.jpg',
      imageUrls: [
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp'
      ]),
  TourisimPlace(
      name: 'Farm House Jogja',
      location: 'Jogja',
      description:
          'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
      opendays: 'Open EveryDay',
      opentime: '09.00 - 12.00',
      ticketprice: '150.000',
      imageAsset: 'images/farm-house-lembang.jpg',
      imageUrls: [
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp'
      ]),
  TourisimPlace(
      name: 'Farm House Bandung',
      location: 'Bandung',
      description:
          'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
      opendays: 'Open EveryDay',
      opentime: '09.00 - 17.00',
      ticketprice: '200.000',
      imageAsset: 'images/farm-house-lembang.jpg',
      imageUrls: [
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp'
      ]),
  TourisimPlace(
      name: 'Farm House Palembang',
      location: 'Palembang',
      description:
          'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
      opendays: 'Open EveryDay',
      opentime: '09.00 - 15.00',
      ticketprice: '100.000',
      imageAsset: 'images/farm-house-lembang.jpg',
      imageUrls: [
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp'
      ]),
  TourisimPlace(
      name: 'Farm House Solo',
      location: 'Solo',
      description:
          'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
      opendays: 'Open EveryDay',
      opentime: '09.00 - 21.00',
      ticketprice: '50.000',
      imageAsset: 'images/farm-house-lembang.jpg',
      imageUrls: [
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp'
      ]),
  TourisimPlace(
      name: 'Farm House Kayu Agung',
      location: 'Kayu Agung',
      description:
          'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
      opendays: 'Open EveryDay',
      opentime: '09.00 - 19.00',
      ticketprice: '200.000',
      imageAsset: 'images/farm-house-lembang.jpg',
      imageUrls: [
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp'
      ]),
  TourisimPlace(
      name: 'Farm House Jakarta',
      location: 'Jakarta',
      description:
          'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
      opendays: 'Open EveryDay',
      opentime: '09.00 - 20.00',
      ticketprice: '85.000',
      imageAsset: 'images/farm-house-lembang.jpg',
      imageUrls: [
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp'
      ]),
  TourisimPlace(
      name: 'Farm House Bangka Belitung',
      location: 'Bangka Belitung',
      description:
          'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
      opendays: 'Open EveryDay',
      opentime: '09.00 - 20.00',
      ticketprice: '300.000',
      imageAsset: 'images/farm-house-lembang.jpg',
      imageUrls: [
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp'
      ]),
  TourisimPlace(
      name: 'Farm House Samarinda',
      location: 'Samarinda',
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
      name: 'Farm House Medan',
      location: 'Medan',
      description:
          'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
      opendays: 'Open EveryDay',
      opentime: '09.00 - 19.00',
      ticketprice: '50.000',
      imageAsset: 'images/farm-house-lembang.jpg',
      imageUrls: [
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp'
      ]),
  TourisimPlace(
      name: 'Farm House Padang',
      location: 'Padang',
      description:
          'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
      opendays: 'Open EveryDay',
      opentime: '09.00 - 20.00',
      ticketprice: '100.000',
      imageAsset: 'images/farm-house-lembang.jpg',
      imageUrls: [
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp'
      ]),
  TourisimPlace(
      name: 'Farm House Pangkal Pinang',
      location: 'Pangkal Pinang',
      description:
          'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
      opendays: 'Open EveryDay',
      opentime: '09.00 - 21.00',
      ticketprice: '75.000',
      imageAsset: 'images/farm-house-lembang.jpg',
      imageUrls: [
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp'
      ]),
  TourisimPlace(
      name: 'Farm House Lampung',
      location: 'Lampung',
      description:
          'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
      opendays: 'Open EveryDay',
      opentime: '09.00 - 17.00',
      ticketprice: '90.000',
      imageAsset: 'images/farm-house-lembang.jpg',
      imageUrls: [
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp'
      ]),
  TourisimPlace(
      name: 'Farm House Aceh',
      location: 'Aceh',
      description:
          'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
      opendays: 'Open EveryDay',
      opentime: '07.00 - 20.00',
      ticketprice: '95.000',
      imageAsset: 'images/farm-house-lembang.jpg',
      imageUrls: [
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp'
      ]),
  TourisimPlace(
      name: 'Farm House Sekayu',
      location: 'Sekayu',
      description:
          'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
      opendays: 'Open EveryDay',
      opentime: '07.00 - 20.00',
      ticketprice: '300.000',
      imageAsset: 'images/farm-house-lembang.jpg',
      imageUrls: [
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp'
      ]),
  TourisimPlace(
      name: 'Farm House Pagar Alam',
      location: 'Pagar Alam',
      description:
          'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
      opendays: 'Open EveryDay',
      opentime: '09.00 - 19.00',
      ticketprice: '100.000',
      imageAsset: 'images/farm-house-lembang.jpg',
      imageUrls: [
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp'
      ]),
  TourisimPlace(
      name: 'Farm House Banyu Asin',
      location: 'Banyu Asin',
      description:
          'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
      opendays: 'Open EveryDay',
      opentime: '07.00 - 20.00',
      ticketprice: '95.000',
      imageAsset: 'images/farm-house-lembang.jpg',
      imageUrls: [
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp'
      ]),
  TourisimPlace(
      name: 'Farm House Sumedang',
      location: 'Sumedang',
      description:
          'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
      opendays: 'Open EveryDay',
      opentime: '09.00 - 21.00',
      ticketprice: '100.000',
      imageAsset: 'images/farm-house-lembang.jpg',
      imageUrls: [
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp'
      ]),
  TourisimPlace(
      name: 'Farm House Pontianak',
      location: 'Pontianak',
      description:
          'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
      opendays: 'Open EveryDay',
      opentime: '09.00 - 21.00',
      ticketprice: '200.000',
      imageAsset: 'images/farm-house-lembang.jpg',
      imageUrls: [
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp'
      ]),
  TourisimPlace(
      name: 'Farm House Balikpapan',
      location: 'Balikpapan',
      description:
          'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
      opendays: 'Open EveryDay',
      opentime: '08.00 - 21.00',
      ticketprice: '100.000',
      imageAsset: 'images/farm-house-lembang.jpg',
      imageUrls: [
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp',
        'https://grahanurdian.com/pic/2022/03/farmhouse-susu-lembang.webp'
      ])
];
