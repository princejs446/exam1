import 'dart:io';
void main(){


stdout.write("Enter the total bill amount :");
String?number=stdin.readLineSync()!;
int? newnumber=int.parse(number);

stdout.write("Enter number of peoples :");
String?number2=stdin.readLineSync()!;
int? newnumber2=int.parse(number2);

double?quotient=(newnumber/newnumber2);
stdout.write("split amount is :$quotient");

}
