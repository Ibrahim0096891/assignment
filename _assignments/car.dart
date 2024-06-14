import 'car_class.dart';

void main() {
  Car car1 = Car(brand: 'TVS', model: 'Apache', year: 2017, milesDriven: 2000);
  Car car2 =
  Car(brand: 'Honda', model: 'Fusuion', year: 2018, milesDriven: 3000);
  Car car3 = Car(brand: 'Hero', model: 'Xtreme', year: 2019, milesDriven: 2500);
  Car car4 = Car(brand: 'Suzuki', model: 'Gixxer', year: 2016, milesDriven: 5000);

  car1.drive(150);
  car2.drive(200);
  car3.drive(300);
  car4.drive(350);


  printCarDetails(car1);
  printCarDetails(car2);
  printCarDetails(car3);
  printCarDetails(car4);

  print('\nFocus on this');

  print('Total number of cars created: ${Car.numberOfCars}');
}

void printCarDetails(Car car) {
  print('\nCar: My car');
  print('Brand: ${car.getBrand()}');
  print('Model: ${car.getModel()}');
  print('Year: ${car.getYear()}');
  print('Miles Driven: ${car.getMilesDriven()}');
  print('Age: ${car.getAge()} years');
}
