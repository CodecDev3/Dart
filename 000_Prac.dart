// List and Map

void main(){
  int a = 10;
  
  List list = [];
  var maplist = {};
  
  for(int i = 0; i <= 5; i++){
    a++;
    list.insert(i,'${a}');
  }
  
  print(list);
  
  for(int i = 0; i < 5; i++){
    maplist[list[i]] = 'ML_${list[i]}';
  }
  print(maplist);
  
}

*******************************
