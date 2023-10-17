void main(){
  bool test;
  test = 12 < 5;
  print(test);
}

***********************

 Operator	Meaning
is	  True if the object has the specified type
is!  	False if the object has the specified type

void main() { 
   int n = 2; 
   print(n is int); 
} 
OUTPUT: true

void main(){
  double d = 78.55;
  print(d is! int);
}
OUTPUT: false

   String s = "ss";
  print(s.isEmpty); // returns bool value
 print(s.isNotEmpty); // returns bool value

}
