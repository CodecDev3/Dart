void main() {

	// FOR Loop

	// WAP to find the even numbers between 1 to 10

	for (int i = 1; i <= 10; i++) {

		if ( i % 2 == 0) {
			print(i);
		}
	}

	// for ..in loop
	List planetList = ["Mercury", "Venus", "Earth", "Mars"];

	for (String planet in planetList) {
		print(planet);
	}
}

***********************



void main() {

	// WHILE Loop
	// WAP to find the even numbers between 1 to 10

	var  i = 1;
	while (i <= 10) {

		if (i % 2 == 0) {
			print(i);
		}

		i++;
	}
}

***********************


void main() {

	// DO-WHILE Loop
	// WAP to find the even numbers between 1 to 10

	int i = 1;

	do {

		if ( i % 2 == 0) {
			print(i);
		}

		i++;
	} while ( i <= 10);
}
	
