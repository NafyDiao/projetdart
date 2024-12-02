import 'dart:async';

// Parie 17:Utilisation de async et await
Future<String> fetchData() async {
  
  
  await Future.delayed(Duration(seconds: 2));
  

  return 'Donnees recuperer';
}

// Fonction main asynchrone
void main() async {
  print('Début de la récupération des données...');
  
  try {
    
    String resultat = await fetchData();
    
    
    print('Resultat : $resultat');
  } catch (erreur) {
    
    print('Exeption : $erreur');
  }
  
  print('finish');
}