import 'package:flutter/cupertino.dart';

class demoClass extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return demoClassState();
  }
}



class demoClassState extends State<demoClass>{
  @override
  Widget build(BuildContext context) {
    return Container(
      child:Text("hello"),
    );
  }

}