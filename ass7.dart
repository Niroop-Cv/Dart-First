void main() {
  List<int> numbers = [1, 2, 2,8, 3, 4, 4, 5, 6, 6, 7];

  List<int> uniqueNumbers = [];

  for (int number in numbers) {
    if (!uniqueNumbers.contains(number)) {
      uniqueNumbers.add(number);
    }
  }

  print(uniqueNumbers);
} 


