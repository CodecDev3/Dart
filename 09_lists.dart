void main(){
  List l1 = ['1',22,'list'];

  // add 1 element at the end
  l1.add('any text or int');

  // add multiple elements at the end
  l1.addAll(['multiple_elements',72,55,'other']);

  // insert element at a position
  l1.insert(2,'inserted at third position(2)');

  // insert multiple elements after a position
  l1.insertAll(6,['6th','7th']);

  //updating list
  l1[1] = 50;
  
  //updating multiple elements (replace)
  l1.replaceRange(2,5,['3rd','4th','5th']);
  
  //removing last element
  l1.removeLast();
  
  //remove At index
  l1.removeAt(3);

  //In Dart, when a variable is declared as a dynamic type, it can store any value, such as int and float . 
  //The value of a dynamic variable can change over time within the program.

   dynamic last = l1.removeLast();
  //OR
   var last = l1.removeLast();

  print(l1);

}

/*
   List l = [1, 2,'third',4,10,6,7,8,9]; 
   print('The value of list before removing the list element ${l}'); 

   // removes given element from the list and stores true or false in bool
   bool res = l.remove(10);
   bool check = l.remove('third');
   print('The value of list after removing the list element ${l}'); 
*/

  



