class ItemModel {
  ItemModel({
    required this.id,
    required this.title,
    required this.imageURL,
    required this.releaseDate,
  });
  final String id;
  final String title;
  final String imageURL;
  final String releaseDate;

  String daysLeft() {
    
    return '5';
  }
}
