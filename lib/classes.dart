class Person {
  String? name, sex;
  int? age;
  String? _privateVariable;

  void addData(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  void showData() {
    print("$name is $age years old.");
  }
}

void main() {
  var p1 = Person();
  p1.showData();

  p1.addData("Joe", "Smiley", 12);
  p1.showData();

  p1.name = "Tony";
}
