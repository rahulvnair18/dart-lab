void main() {
  int n = 5;
  int n1 = 0, n2 = 1, n3;
  print("Fibonacci Series of $n numbers:");
  print("$n1");
  print("$n2");
  for (int i = 2; i < n; i++) {
    n3 = n1 + n2;
    print("$n3");
    n1 = n2;
    n2 = n3;
  }
}
