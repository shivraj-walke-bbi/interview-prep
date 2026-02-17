void main(){
  List<int> list = [1111, 27, 9, 12, 77, 5, 94];

  print('Second Largest Number is :: ${secondLargestNumber(list)}');
}

int secondLargestNumber(List<int> list){
  int largestNumber ;
  int secondLargest;

  if(list[0] > list[1]){
    largestNumber = list[0];
    secondLargest = list[1];
  }else{
    largestNumber = list[1];
    secondLargest = list[0];
  }

  for(int i = 2; i < list.length; i++){
    if(list[i] > largestNumber){
      secondLargest = largestNumber;
      largestNumber = list[i];
      
    }else if(list[i] > secondLargest){
      secondLargest = list[i];
    }
  }

  return secondLargest;
}