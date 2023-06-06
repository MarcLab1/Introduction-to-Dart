void main() {
  var sum = getSum(2, 8);
  printSum(1, 7);

  printSumThree(3, 4);

  printName("Bill");
  printName("Marc", lastName: "Lab");

  printNameDefault("Tony");
}

int getSum(int number1, int number2) {
  return number1 + number2;
}

void printSum(int number1, int number2) {
  print((number1 + number2).toString());
}

//optional argument
void printSumThree(int number1, int number2, [number3]) {
  if (number3 != null)
    print((number1 + number2 + number3).toString());
  else
    printSum(number1, number2);
}

//named arguments
void printName(String firstName, {lastName}) {
  print("$firstName, $lastName");
}

//default args
void printNameDefault(String firstName, {lastName = "Lab"}) {
  print("$firstName, $lastName");
}
