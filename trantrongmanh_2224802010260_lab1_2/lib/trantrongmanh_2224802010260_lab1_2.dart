void main() {
  // Variables
  var name = "Srinivas";
  var age = 20;
  double height = 1.75;
  bool isAdult = age >= 18;

  // Print
  print("Name: $name");
  print("Age: $age");
  print("Height: $height meters");

  if (isAdult) {
    print("$name is an adult.");
  } else {
    print("$name is not an adult.");
  }

  // Function call
  greet(name);

  // Loop
  for (int i = 0; i <= 5; i++) {
    print('Loop iteration $i');
    if (i == 3) break;
  }

  // List
  List<String> friends = ['Bhanu', 'Amar', 'Amulya', 'Kiran', 'Sandeep'];

  for (String friend in friends) {
    print('Hello, $friend!');
  }

  // Class
  Person person = Person(name, age, height);
  person.introduce();

  // Try-catch
  try {
    int result = 10 ~/ 0;
    print('Result: $result');
  } catch (e) {
    print('An error occurred: $e');
  }
}

// Function
void greet(String name) {
  print('Welcome to SDC, $name!');
}

// Class
class Person {
  String name;
  int age;
  double height;
  bool isAdult;

  Person(this.name, this.age, this.height)
      : isAdult = age > 18;

  void introduce() {
    print('My name is $name, I am $age years old and my height is $height meters.');
  }
}