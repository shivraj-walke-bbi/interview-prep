void main(){
  List<int> list = [1111, 27, 9, 12, 877, 5, 94];

  print('Smallest number in List is :: ${smallestNumber(list)}');
}

int smallestNumber(List<int> list){

  int smallestNumber = list[0];
  if(list.length < 2){
    return list[0];
  }

  for(int i = 1; i < list.length; i++){
    if(smallestNumber > list[i]){
      smallestNumber = list[i];
    }
  }

  return smallestNumber;
}