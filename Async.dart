import 'dart:async';

void main() async {
  //Partie 16 .Async
  print("Récup du fetch");
  
  String res = await fetchData();
  print(res);
}

// Fonction fetchData qui simule une opération asynchrone
Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  return "Données reçues";
}
