import 'dart:io';

class Car{
  late int car_id;
  late String car_name;
  late String car_company;

  void setInput(){
      stdout.write("ENTER ID = ");
      car_id = int.parse(stdin.readLineSync()!);
      stdout.write("ENTER NAME = ");
      car_name = stdin.readLineSync()??"";
      stdout.write("ENTER PER = ");
      car_company = stdin.readLineSync()!;
  }

  void getOutput(){
      print("CAR_ID\t = $car_id");
       print("CAR_NAME\t = $car_name");
        print("CAR_COMPANY\t = $car_company");
  }
}

void main(){
Car c1 = Car();
c1..setInput()..getOutput();
}