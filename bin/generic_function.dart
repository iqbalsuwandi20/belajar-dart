import 'helper/array_helper.dart';

void main() {

  var numbers = [1,2,3,4,4,2,5,6,67,7];
  var names = ["Iqbal", "Suwandi"];

  print(ArrayHelper.count<int>(numbers));
  print(ArrayHelper.count<String>(names));
  
}