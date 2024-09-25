void main() {
  List<int> numbers = [2, 5, 8, 12, 15, 20, 101];

  for (int number in numbers) {
    print(number);
    
    // Check if even or odd
    if (number % 2 == 0) {
      print('$number is even');
    } else {
      print('$number is odd');
    }

    // Categorize using switch
    switch (number) {
      case 1: 
      case 2: 
      case 3: 
      case 4: 
      case 5: 
      case 6: 
      case 7: 
      case 8: 
      case 9: 
      case 10:
        print('$number is small');
        break;
      case 11:
      case 12:
      case 13:
      case 14:
      case 15:
      case 16:
      case 17:
      case 18:
      case 19:
      case 20:
        print('$number is medium');
        break;
      default:
        print('$number is large');
    }
  }
}
