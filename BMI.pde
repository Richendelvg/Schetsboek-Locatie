double gewicht = 52.0; 
double lengteInCm = 175.0; 
double bmi;

void setup() {
  double lengteInMeter = lengteInCm / 100; 
  bmi = gewicht / (lengteInMeter * lengteInMeter);

  println("Met een gewicht van " + gewicht + " kg en een lengte van " + lengteInCm + " cm, is jouw BMI " + Math.round(bmi) + ".");

  size(400, 200);
}

void draw() {

  background(255);

  fill(0); 
  textSize(16); 

  text("Met een gewicht van " + gewicht + " kg", 10, 50);
  text("en een lengte van " + lengteInCm + " cm,", 10, 80);
  text("is jouw BMI " + Math.round(bmi) + ".", 10, 110);
}
