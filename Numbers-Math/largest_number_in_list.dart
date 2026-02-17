void main(){
  List<int> list = [1111, 27, 9, 12, 877, 5, 94];

  print('Largest Number is :: ${largestNumber(list)}');
}

int largestNumber(List<int> list){

  if(list.isEmpty){
    print('List is empty');
    return 0;
  }
  int largestNumber = list[0];

  for(int i = 1; i < list.length; i++){
    if(list[i] > largestNumber){
      largestNumber = list[i];
    }
  }

  return largestNumber;
}