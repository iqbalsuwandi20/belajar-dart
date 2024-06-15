import 'data/mydata.dart';

void main() {

  MyData<Object> data = MyData("Iqbal");

  print(data.data);

  data.data = 1000; // Error ketika di jalankan
  
}