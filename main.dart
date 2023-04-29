// Create a function which creates hotel workers just by adding their 
// names and a calculator function too.

class HotelWorkers {
  late String name = "name";
  late int age = 20;
  late double experience = 2;
  
  HotelWorkers({required this.name,required this.age,required this.experience}); 
}


double calculatorAdd({firstNumber, secondNumber}) {
  double answer = firstNumber + secondNumber;
  return answer;
}

void main () {
  var angela = HotelWorkers(name:"angela", age: 29, experience: 5.5);
  print(angela.experience);
  var answerOfAddition = calculatorAdd(firstNumber: 5, secondNumber: 10);
  print(answerOfAddition);
}
