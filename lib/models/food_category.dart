import 'package:sister_application/models/food.dart';

class Category{
  double price;
  String imgurl;
  Foods category;
  int rating;
  Category(this.price,this.imgurl,this.category,[this.rating=1]);
   static List<Category>categoryall=[
    Category(2000, 'assets/images/ibirayi.png', Foods('chips'),3),
    Category(2000, 'assets/images/fish.png', Foods('meat'),2),
    Category(2000, 'assets/images/imboga1.png', Foods('beverages'),4),
  ];
}