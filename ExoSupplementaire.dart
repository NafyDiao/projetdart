void main() {
  // Partie 19 et 20. Exercice supplémentaire
  int factorielle(int n) {
    
    if (n == 0 || n == 1) {
      return 1;
    }
    
    // la recursivité 
    return n * factorielle(n - 1);
  }

  // Fonction pour filtrer les nombres pairs
  List<int> filtrerPairs(List<int> nombres) {
    
    //filtrer les nbr paires
    return nombres.where((nombre) => nombre % 2 == 0).toList();
  }

 
  print('Factorielle de 5 : ${factorielle(5)}');
  
  List<int> listeNombres = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print('Liste originale : $listeNombres');
  print('Nombres pairs : ${filtrerPairs(listeNombres)}');
}