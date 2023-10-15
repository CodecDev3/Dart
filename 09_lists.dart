void main(){
  List l1 = ['1',22,'list'];

  // add 1 element at the end
  l1.add('any text or int');

  // add mutilple elements at the end
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
  
  print(l1);
}

