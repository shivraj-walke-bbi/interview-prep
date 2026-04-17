void main(){
  List<int> list = [1, 2, 3, 4, 5, 6, 6, 7 , 2];

  print('Sum of all numbers is :: ${sumOfAllNumbers(list)}');
}

int sumOfAllNumbers(List<int> list){
  int sum = 0;

  for(int i = 0; i < list.length; i++){
    sum += list[i];
  }
  return sum;
}