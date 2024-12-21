import 'dart:io';

void main(){
  List <int> mylist = [];
  print("enter 10 numbers:");
  for(int i = 0; i<10; i++){
    mylist.add(int.parse(stdin.readLineSync()!));
  }

  int value = minNum(mylist);
  print("the minimum number is $value" );
  
}
int minNum(List list){
 int small = list[0];
 for(int i = 0; i<list.length;i++){
  if(list[i]<small){
    small = list[i];
  }
 }
  return small;
}

