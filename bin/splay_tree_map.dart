import 'dart:collection';

void main() {

  final scores = SplayTreeMap<String, int>((a, b) => b.compareTo(a));

  scores["Iqbal"] = 100;
  scores["Roger"] = 100;
  scores["Gusion"] = 100;
  scores["Khaleed"] = 100;
  scores["Lancelot"] = 100;
  scores["Thamuz"] = 100;
  scores["Natan"] = 100;
  scores["Xavier"] = 100;
  scores["Pharsa"] = 100;

  print(scores);
  
} 