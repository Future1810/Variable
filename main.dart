void main() {
  // Test 1
  int age = 15;
  bool hasParentalConsent = true;
  int movieAgeRating = 16;

  if (age >= movieAgeRating ||
      (hasParentalConsent && (movieAgeRating - age <= 2))) {
    print("Zugang zum Film erlaubt.");
  } else {
    print("Zugang zum Film verweigert.");
  }

  // Test 2
  age = 13;
  hasParentalConsent = false;
  movieAgeRating = 16;

  if (age >= movieAgeRating ||
      (hasParentalConsent && (movieAgeRating - age <= 2))) {
    print("Zugang zum Film erlaubt.");
  } else {
    print("Zugang zum Film verweigert.");
  }
}
