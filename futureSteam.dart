import 'dart:async';

void main() {
  // Parie 18.Gestion des Futures et des Streams
  void listenToPeriodicStream() {
   
    Stream<int> periodicStream = Stream.periodic(
      Duration(seconds: 1),  // Intervalle de 1 seconde
      (x) => x               
    ).take(10);  

    // Écouter le stream et afficher chaque valeur
    periodicStream.listen(
      (value) {
        print('Valeur recu : $value');
      },
      onDone: () {
        print('Stream finish');
      },
      onError: (error) {
        print('Exeption : $error');
      }
    );
  }

  // Appeler la fonction
  listenToPeriodicStream();
}