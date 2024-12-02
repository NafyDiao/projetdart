void main() {
  //Partie 12:Déclaration de Classes et Objets 
  //Partie 13.Héritage et Polymorphisme
  //Partie 14.Héritage et Polymorphisme


  Personne p1 = Personne("Nafi", 12);
  print("Nom (avant modification) : ${p1.nom}");
  print("Âge (avant modification) : ${p1.age}");

  
  p1.nom = "N2D";
  p1.age = 11;

 
  print("Nom (après modification) : ${p1.nom}");
  print("Âge (après modification) : ${p1.age}");

 
  Etudiant etudiant1 = Etudiant("nafi", 10, "DFE");
  print("\n etudiant :");
  print("nom : ${etudiant1.nom}");
  print("age : ${etudiant1.age}");
  print("classe : ${etudiant1.classe}");
}


class Personne {
  String _nom; 
  int _age; 

  // Constructeur
  Personne(this._nom, this._age);

  // Getter pour nom
  String get nom => _nom;

  // Setter pour nom
  set nom(String value) {
    _nom = value;
  }

  // Getter pour age
  int get age => _age;

  // Setter pour age
  set age(int value) {
    if (value > 0) {
      _age = value;
    } else {
      print("L'âge doit être positif.");
    }
  }
}


class Etudiant extends Personne {
  String classe; 

 
  Etudiant(String nom, int age, this.classe) : super(nom, age);
}
