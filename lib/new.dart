import 'package:flutter/material.dart';

class asd extends StatelessWidget {
  const asd({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: Center(child: Text("hello")),
        actions: [
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Icon(Icons.minimize),
           ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Icon (Icons.close),
         ),

        ]
      ),
      body:Column(
        children: [
          SizedBox(height: 50,),
          TextFormField(
            decoration: InputDecoration(
                fillColor: Colors.grey,
                focusColor: Colors.grey
            ),
          ),
          SizedBox(height: 50,),
          TextFormField(),
          SizedBox(
            height: 50,
          ),
          ElevatedButton(onPressed: (){}, child: Text("Login"))
        ],
      ) ,
    );
  }
}
