// main
void main() {}


// print()
void main() {
  print("Hello Dart");
}


void main() {
  print("Hello Dart" + " & " + "Flutter");
}

void main() {
  print(2 + 3);
}


// String
void main() {
  String name = 'Ahmet Can';
}


// Numbers
void main() {
  int age = 28;
  double salary = 14500.303;
  num year = 2022;
}


// Booleans
void main() {
  var a = true;
  var b = false;
}


// var & final & const

// var
void main() {
  var salary = 100;
  salary = salary + 5;
  salary -= 3;
  print(salary); // 102
}

// var
void main() {
  final salary = 100;
  salary = salary + 5; // hata verir
  final int age = 29;
  print(salary); // 100
  print(age); // 29

}