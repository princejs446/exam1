import 'dart:io';
void main(){


stdout.write("enter a number :");
String?number=stdin.readLineSync()!;
int?newnum=int.parse(number);

int?cube=(newnum*newnum*newnum);
stdout.write("cube is :$cube");
}
