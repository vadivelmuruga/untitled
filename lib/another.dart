import 'package:flutter/material.dart';
class adf extends StatelessWidget {
  const adf({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Center(child: Text("whatsapp")),
        actions: [Padding(
          padding: const EdgeInsets.all(8.0),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.maximize),
          ),
        ),
        Icon(Icons.close)]
      ),
      body: Column(
        children: [
          SizedBox(height: 35,),
          TextFormField(
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                    width: 3, color: Colors.greenAccent), //<-- SEE HERE
              ),
            ),
          ),
          SizedBox(height: 35,),
          TextFormField(),
          SizedBox(height: 50,),
          ElevatedButton(onPressed: (){}, child: Text("Login"))
        ],
      ),
    );
  }
}
