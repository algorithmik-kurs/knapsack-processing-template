
// liest die Angabe ein

void einlesen(String filename) {
  String[] eingabe = loadStrings(filename);

  String[] zeile = eingabe[0].split(" ");
  n = int(zeile[0]);  
  kapazitaet = int(zeile[1]);
  gewicht = new int[n];
  wert = new int[n];

  println("Anzahl der Gegenstaende: ", n);
  println("Kapazitaet: ", kapazitaet);
  println();

  for (int i = 1; i < eingabe.length; i++) {
    zeile = eingabe[i].split(" ");
    wert[i-1] = int(zeile[0]);
    gewicht[i-1] = int(zeile[1]);
  }
  
  println("Werte");
  println(wert);
  println();
  println("Gewichte");
  println(gewicht);
  println();
}
