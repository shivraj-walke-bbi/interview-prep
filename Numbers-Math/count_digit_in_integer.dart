void main() {
  int n = 12345;

  print(countDigit(n));
}

int countDigit(int n) {
  if (n == 0) return 1;
  int count = 0;
  while (n != 0) {
    n = n ~/ 10;
    count++;
  }
  return count;
}
