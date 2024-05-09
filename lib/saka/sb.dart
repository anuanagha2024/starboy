import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class sb extends StatelessWidget {
  const sb({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(leading: Icon(Icons.menu),
      title: Text("Here We Go"),
      backgroundColor: Colors.purpleAccent,
    ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Row(
              children: [
                Expanded
                  (child: Container(height: 100,  color: Colors.lightBlueAccent)),
                SizedBox(width:20,),
                Expanded
                  (child: Container(height: 100 , color: Colors.lightGreen))],
            ),
           Container
           (height: 200,color: Colors.deepOrange,))
            ,Row(
              children: [
                Expanded(child
                    : Container(height: 100 ,color:Colors.deepPurple,)),
    SizedBox(width: 20,),
                Expanded(child
                    : Container(height: 100,color:Colors.blue,))
              ],
            ),
          ],
        ),
      )
    );
  }
}