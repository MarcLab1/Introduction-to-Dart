void main() {
  printSomething("heloo");
}

Future<void> printSomething(String msg) async {
  const oneSecond = Duration(seconds: 1);
  await Future.delayed(oneSecond);
  print(msg);
}
