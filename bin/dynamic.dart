import 'data/mydata.dart';

void printData(MyData myData) {

  print(myData.data);

}

void main() {

  printData(MyData("Iqbal"));
  printData(MyData(1000));
  printData(MyData(true));
  
}