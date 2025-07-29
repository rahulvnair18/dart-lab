void main() {
  List<int> no = [-1, 2, 4, 3, 6, -90];
  int res = evensum(no);
  print("Sum of even numbers is $res");
}

int evensum(List<int> numbers) {
  int sum = 0;
  for (int number in numbers) {
    if (number % 2 == 0) {
      sum += number;
    }
  }
  return sum;
}
