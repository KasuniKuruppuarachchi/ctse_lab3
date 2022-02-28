class Item {
  final String name;
  final double price;
  final String image;
  const Item({
    required this.name,
    required this.price,
    required this.image,
  });
}

const List<Item> storeItems = [
  Item(
      name: "Shoe 1",
      price: 4090,
      image: "https://static-01.daraz.lk/p/8278b910a7e55ec43f01011a39d29c46.jpg",
  ),
  Item(
      name: "Shoe 2",
      price: 6990,
      image: "https://static-01.daraz.lk/p/8278b910a7e55ec43f01011a39d29c46.jpg",
  ),
  Item(
      name: "Shoe 3",
      price: 7990,
      image: "https://static-01.daraz.lk/p/8278b910a7e55ec43f01011a39d29c46.jpg",
  ),
  Item(
      name: "Shoe 4",
      price: 8990,
      image: "https://static-01.daraz.lk/p/8278b910a7e55ec43f01011a39d29c46.jpg",
  ),
  Item(
    name: "Shoe 5",
    price: 5990,
    image: "https://static-01.daraz.lk/p/8278b910a7e55ec43f01011a39d29c46.jpg",
  ),
];