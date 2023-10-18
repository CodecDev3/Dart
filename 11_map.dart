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
