import 'package:my_app/my_app.dart' as my_app;

void main(List<String> arguments) {
  String name1 = "Marc";
  var name2 = "Billy";
  int age = 99;

  dynamic firstName = "Kelly";

  final lastName = "Lab";
  const String fullName = "MLab";

  late var myName;
  myName = "Freddo";

  //Data types
  String dog1 = "Avery";

  int number1 = 99;
  double number2 = 99.99;

  bool isGood = false;

  //Lists
  var list1 = [1, 2, 3];
  var list2 = [1, 2, "hot dog"]; //type is object

  var emptyList = [];
  emptyList.add(33);

  emptyList.addAll([5, 6, 7]);
  print(emptyList);

  emptyList.insert(0, 99);
  print(emptyList);

  var immutableList = List.unmodifiable([1, 2, 3]);
  //immutableList.add(33); -- run time error
  emptyList.remove(1);

  var map1 = {1: "dd", 2: "ddfd"};
  map1.forEach((key, value) {
    print(key.toString() + " " + value);
  });

  //Loops
  var number = 10;
  for (int i = 0; i < number; i += 2) {
    print(i.toString());
  }

  //for in loops
  for (var element in emptyList) {
    print(element.toString());
  }

  var num1 = DumbObject.gimmeANumber().toString();

  var a = DumbObject();
  var num2 = a.gimmeAnotherNumber();
}

class DumbObject {
  static int gimmeANumber() {
    return 1;
  }

  int gimmeAnotherNumber() {
    return 5;
  }
}
