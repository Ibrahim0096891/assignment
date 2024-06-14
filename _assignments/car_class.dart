class Car {
  String brand;
  String model;
  int year;
  double milesDriven;

  static int numberOfCars = 0;

  Car(
      {required this.brand,
        required this.model,
        required this.year,
        required this.milesDriven}) {
    numberOfCars++;
  }

  void drive(double miles) {
    this.milesDriven += miles;
  }

  String getBrand() {
    return brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  double getMilesDriven() {
    return milesDriven;
  }

  int getAge() {
    int currentYear = 2024;
    return currentYear - year;
  }
}
