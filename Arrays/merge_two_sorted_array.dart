void main(){
  List<int> l1 = [2, 4, 6, 8];
  List<int> l2 = [1, 3, 5, 7, 9];

  print('Merged List is :: ${mergedList(l1, l2)}');
}

List<int> mergedList(List<int> l1, List<int> l2){
  List<int> list = [];
  int i = 0;
  int j = 0;

  while( i < l1.length && j < l2.length){
    if(l1[i] < l2[j]){
      list.add(l1[i]);
      i++;
    }else{
      list.add(l2[j]);
      j++;
    }
  }

  while(i < l1.length){
    list.add(l1[i]);
    i++;
  }

  while(j < l2.length){
    list.add(l2[j]);
    j++;
  }
  return list;
}