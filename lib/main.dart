
import 'package:flutter/material.dart';


class A{
void main(){
runApp(B());
}

}


class B extends StatelessWidget {
int x=5;
  Widget build(BuildContext buildContext) {
    return MaterialApp(home: Text("Hi :"+x.toString()),);
  }

}