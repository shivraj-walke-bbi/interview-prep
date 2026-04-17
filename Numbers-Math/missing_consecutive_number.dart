void main() {
  // sn = n(n+1)/2
  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 10];

  print('Missing number is :: ${missingNumber(list)}');
}

int missingNumber(List<int> list) {
  int n = list.length;
  int sumOfN = ((n + 1) * (n + 2)) ~/ 2;
  int sumofList = 0;

  for (int i = 0; i < n; i++) {
    sumofList += list[i];
  }
  return sumOfN - sumofList;
}
