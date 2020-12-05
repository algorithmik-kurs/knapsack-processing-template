String filename = ("ks_4_0");
int[] gewicht;
int[] wert;
int kapazitaet;
int n;  // anzahl der gegenstaende


void setup() {
  noLoop();
}

void draw() {
  einlesen(filename);
  tabelle_berechnen();
}


void tabelle_berechnen() {
  int[][] eintrag = new int[kapazitaet+1][n+1]; 

  // erste spalte mit 0 vorbelegen
  for (int zeile = 0; zeile <= kapazitaet; zeile++) { 
    eintrag[zeile][0] = 0;
  }
  
  // weitere werte füllen
  for (int item = 0; item < n; item++) {  
    for (int cap = 0; cap <= kapazitaet; cap++) {


        eintrag[cap][item + 1] = 0;  // TO DO !!!!!!!!!!!

    }
  }

  tabelle_anzeigen(eintrag);
}
