import 'package:newsapp/models/category_model.dart';

List<CategoryModel> getCategories() {
  return [
    CategoryModel(name: "Business", imageUrl: "assets/business.jpg"),
    CategoryModel(name: "Entertainment", imageUrl: "assets/entertainment.jpg"),
    CategoryModel(name: "Science", imageUrl: "assets/science.jpg"),
    CategoryModel(name: "Sport", imageUrl: "assets/sports.jpg"),
    CategoryModel(name: "Technology", imageUrl: "assets/technology.jpg"),
  ];
}
