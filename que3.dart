import 'dart:io';
void main(){


stdout.write("Enter your name :");
String?name=stdin.readLineSync()!;


stdout.write("Enter your age :");
String?age=stdin.readLineSync()!;
int?newage=int.parse(age);

stdout.write("how many years they have to be 100 years old :${100-newage}"\n);

}
