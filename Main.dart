void main() {


// Partie 2.declaration Variable------------------------------------------
  String nom = "NafiDiop"; 
  int age = 1; 
  print("Nom : $nom");
  print("Âge : $age");

//---------------------------------------------------------------------



// Partie 3.Types de Variables------------------------------------------
  double pi = 3.14;
  bool isFlutterAwesome = true;
  print("Pi : $pi");
  print("Is Flutter Awesome? $isFlutterAwesome");
//----------------------------------------------------------------------



//Partie 4. Variables Finales et Constantes------------------------------------
  final String nomComplet = "Nafi Diaw Diop"; 
  const int vitesseLumiere = 299792458; 
  print("Nom  : $nomComplet");
  print("Vitesse lumiere: $vitesseLumiere ");
//----------------------------------------------------------------------



// Partie 5.Utilisation des Listes---------------------------------------------
  List<int> nombres = [1, 2, 3, 4, 5]; 
  // Ajout du nombre 6 à la liste
  nombres.add(6); 
  print("Liste de nombres : $nombres");
//----------------------------------------------------------------------


// Partie 6.Utilisation des Maps-------------------------------------------------
  Map<String, dynamic> etudiant = {
    "nom": "N2D", // 
    "age": 12, // 
    "classe": "DFE" // 
  };
  etudiant["note"] = 85; 
  print("Map étudiant : $etudiant");
//-----------------------------------------------------------------------------


  
  
// Partie 7.Definition et appell de fonction------------------------------------

  //creation du fonction
  void bonjour(String nom) {
  print("Bonjour, $nom!");
  }  
  //appel
  bonjour("Nafi");

//---------------------------------------------------------------------------------
  

// Partie 8.Fonction avec parametre et valeur de retour-----------------------------

//creation
int addition(int x, int y) {
  return x+ y;
}
//appell
int somme = addition(5, 7);
print("La somme de 5 et 7 est : $somme");

//----------------------------------------------------------------------------------



// Partie 9: Conditions (if, else)--------------------------------------------------
  int nombre = 5; 
  if (nombre > 0) {
    print("$nombre est positif.");
  } else if (nombre < 0) {
    print("$nombre est négatif.");
  } else {
    print("Le nombre est zéro.");
  }

//--------------------------------------------------------------


// Partie 10. Boucle for---------------------------------------

  print("Boucle for :");//croissant
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

   
  print("Boucle while :");//decroissant
  int i = 10;
  while (i >= 1) {
    print(i);
    i--;
  }
//---------------------------------------------------------



// Partie 11 : Gestion des Exceptions------------------------------------
    double division(int numerateur, int denominateur) {
  if (denominateur == 0) {
    throw Exception("Division par zéro n'est pas permise.");
  }
  return numerateur / denominateur;
}
  try {
    double resultat = division(10, 0); 
    print("Résultat de la division : $resultat");
  } catch (e) {
    print("Erreur : $e");
  }
//----------------------------------------------------------------
 


}
