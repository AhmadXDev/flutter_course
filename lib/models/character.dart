class Character {
  int? id;
  String? name;
  String? imageUrl;

  Character({this.id, this.name, this.imageUrl});

  factory Character.fromJson(Map json) {
    return Character();
  }
}
