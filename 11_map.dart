void main() { 
   var details = new Map(); 
   details['Usrname'] = 'admin'; 
   details['Password'] = 'admin@123'; 
   print(details); 
}

*****************************

void main(){
  var details = {'name':'deva','2':'two'};
  print(details);
  
  // adding element 
  details['3'] = 'third';
  print(details);
  
  // displays key values
  print(details.keys);    // (name, 2, 3)
  
  // displays values
  print(details.values);    // (deva, two, third)
  
  // length
  print(details.length);    // 3
  
   // bool check (returns bool)
  print(details.isEmpty);   // false
  
  // bool check (returns bool)
  print(details.isNotEmpty);  // true
  
  bool test = details.isNotEmpty; 
  print(test);    // true
  
}


*******************************
void main(){
   Map n_map = {'1':'first','2':'second'};
  print('First Map : $n_map');
  
  // Adding elements
  n_map.addAll({'3':'third added','4':'fourth added'});
  print('Second Map : $n_map');
  
  // removing element
  dynamic rem = n_map.remove('2');    // dynamic OR var
  print('Removed : $rem');
  
  // clearing map
  n_map.clear();
  print(n_map);
}
