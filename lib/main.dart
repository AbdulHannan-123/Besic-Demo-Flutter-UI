import 'package:flutter/material.dart';

void main() {
    runApp(
      Myapp()
    );
}
class Myapp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(      
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           //crossAxisAlignment: CrossAxisAlignment.stretch,
           
              children: [
                
                Container(
                  
                    height: double.infinity ,
                    width: 100.0,
                    color: Colors.purple,
                    child: Text('Container 1'),
                ),
                Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.yellow[200],
                    child: Text('Container 2'),
                ),
                Container(
                    height: double.infinity,
                    width: 100.0,
                    color: Colors.red[200],
                    child: Text('Container 3'),
                ),
              ],
          ),
        ),
      ),
    ) ;
  }
}



