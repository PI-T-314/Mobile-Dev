import 'dart:io';
void main(){
	String?  first, last;
	stdout.write("Enter First Name: ");
	first = stdin.readLineSync();
	stdout.write("Enter Last Name: ");
	last = stdin.readLineSync();
	print("Welcome $first $last!");
}