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
  print(details.keys);
  
  // bool check (returns bool)
  print(details.isNotEmpty);

     // displays values
  print(details.values);

 
}
