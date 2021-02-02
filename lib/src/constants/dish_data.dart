class Dish {
  final String nameEn;
  final String nameTh;
  final String slug;
  final String category;
  final int id;

  Dish({this.nameEn, this.nameTh, this.slug, this.category, this.id});
}

List<Dish> dishes = [
  Dish(
    nameEn: "Fried Rice",
    nameTh: "ข้าวผัด",
    slug: "khao-pad.jpg",
    category: "rice",
    id: 1,
  ),
  Dish(
    nameEn: "Pad Thai",
    nameTh: "ผัดไทย",
    slug: "pad-thai.jpg",
    category: "noodle",
    id: 2,
  ),
];
