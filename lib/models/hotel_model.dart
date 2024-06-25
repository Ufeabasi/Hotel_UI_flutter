class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    required this.imageUrl,
    required this.name,
    required this.address,
    required this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/dark_hotel.jpg',
    name: 'Ibom Hotel',
    address: 'High St',
    price: 175,
  ),
  Hotel(
    imageUrl: 'assets/hotel3.jpg',
    name: 'Drip cont. hotel',
    address: '34 Low St',
    price: 300,
  ),
  Hotel(
    imageUrl: 'assets/hotel1.jpg',
    name: 'JazzD 2',
    address: '30 Uyo St',
    price: 240,
  ),
];
