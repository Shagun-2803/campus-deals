enum ListingCategory { books, notes, gadgets, hostelItems, deals }

class Listing {
  final String id;
  final String title;
  final String description;
  final double price;
  final ListingCategory category;
  final String location;
  final String sellerId;
  final bool inStock;
  final List<String> photoUrls;

  const Listing({
    required this.id,
    required this.title,
    required this.description,
    required this.price,
    required this.category,
    required this.location,
    required this.sellerId,
    this.inStock = true,
    this.photoUrls = const [],
  });
}
