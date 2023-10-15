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
  
  print(l1);
}

