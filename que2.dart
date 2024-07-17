import 'dart:io';
void main(){


stdout.write("Enter the distance :");
String?dis=stdin.readLineSync()!;
int? newdis=int.parse(dis);

stdout.write("Enter the speed :");
String?spe=stdin.readLineSync()!;
int? newspe=int.parse(spe);

num?quotient=(newdis/newspe);
stdout.write("time taken to reach office is :$quotient");

}
