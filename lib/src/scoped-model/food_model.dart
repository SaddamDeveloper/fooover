import '../models/food_model.dart';
import 'package:scoped_model/scoped_model.dart';
import 'package:http/http.dart' as http;

class FoodModel extends Model{
  List<Food> _foods = [];

  List<Food> get foods{
    return List.from(_foods);
  }

  void addFood(Food food){
      _foods.add(food);
  }

  void fetchFood(){
    http.get("http://127.0.0.1:8000/api/foods")
        .then((http.Response response){
          print("Fetching data: ${response.body}");
    });
  }
}