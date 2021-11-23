import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
 //Mistake : Declare this below the function and not above
  int _value = 0;
_valueIncrement(){
  setState(() {
  _value++;
  });
 
  print("$_value");
}
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("Counter Application")
     ),
     body: Column(
       children: [
         Text(
           "Incremented Value is: $_value", 
           style: TextStyle(fontSize: 30, color: Colors.blue)),
         RaisedButton(
           elevation: 5,
           onPressed: _valueIncrement, 
           padding: EdgeInsets.all(10),
           color: Colors.blue,
           textColor: Colors.white,
           
           child: Text("Click Here"))
       ],
     )
     
   );

  
  }
}