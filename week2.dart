void main() {
  // int data type example
  int age = 20;
  print('I am $age year old.');

  // double data type example
  double height = 1.76;
  print('I\'m $height m tall.');

  // String data type example
  String birthDay = 'Happy birthday to you!';
  print('We are singing $birthDay');

  // List data type example
  List<int> blessings = [1, 2, 3, 4, 5];
  print('Count your blessings name them, $blessings.');

  // Map data type example
  Map<String, dynamic> person = {
    'name': 'Ochieng Onyango',
    'age': 20,
    'isStudent': true
  };
  print('I am ${person['name']} and I\'m ${person['age']} years old. If you wonder if I\'m a student, then that\'s ${person['isStudent']}.');
}

