class Hotel {
  final String imageUrl;
  final String name;
  final String address;
  final int price;

  const Hotel({
    required this.imageUrl,
    required this.name,
    required this.address,
    required this.price,
  });
}

final List<Hotel> hotels = [
  const Hotel(
    imageUrl: 'assets/images/punehotel.jpg',
    name: 'JW Marriott',
    address: 'Senapati Bapat Rd',
    price: 7500,
  ),
  const Hotel(
    imageUrl: 'assets/images/mumhotel.jpg',
    name: 'Bragonfly Hotel',
    address: 'New Chakala Link Rd',
    price: 8000,
  ),
  const Hotel(
    imageUrl: 'assets/images/nkhotel.jpg',
    name: 'Hotel Grand Rio',
    address: 'lekha nagar',
    price: 7500,
  ),
];
