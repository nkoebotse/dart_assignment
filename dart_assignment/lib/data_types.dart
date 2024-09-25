void main() {
  // Define Variables
  int myInt = 10;
  double myDouble = 3.14;
  String myString = "Hello, Dart!";
  bool myBool = true;
  List<int> myList = [1, 2, 3, 4, 5];

  // Type Conversion Functions
  int stringToInt(String str) => int.parse(str);
  double stringToDouble(String str) => double.parse(str);
  String intToString(int num) => num.toString();
  double intToDouble(int num) => num.toDouble();

  // Conversion and Display Function
  void convertAndDisplay(String numberStr) {
    int intValue = stringToInt(numberStr);
    double doubleValue = stringToDouble(numberStr);
    print('String: $numberStr, Int: $intValue, Double: $doubleValue');
  }
}
