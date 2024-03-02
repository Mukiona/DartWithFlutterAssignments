void main() {
  // Integers 
  int age = 30; // declaring an integer variable 'age' and assigning a value of 30
  print("Age: $age"); // printing the value of 'age'

  // Doubles 
  double height = 5.9; // declaring a double variable 'height' and assigning a value of 5.9
  print("Height: $height feet"); // printing the value of 'height'

  // Strings 
  String name = "John"; // declaring a string variable 'name' and assigning a value of "John"
  print("Name: $name\n"); // printing the value of 'name'

  // Lists 
  List<int> numbers = [1, 2, 3, 4, 5]; // declaring a list of integers 'numbers'
  print("Numbers: $numbers"); // printing the list of 'numbers'

  // Accessing elements in a list
  print("First Number: ${numbers[0]}\n"); // accessing and printing the first element of the list
 
  // Maps 
  Map<String, String> student = {
    'name': 'Alice',
    'age': '25',
    'city': 'Nairobi'
  }; // declaring a map 'student' with String keys and values
  print("Student: $student"); // printing the map 'student'

  // Accessing values in a map
  print("${student['name']} is a ${student['age']} year old student who lives in ${student['city']}."); // accessing and printing the value associated with the key 'name'


}
