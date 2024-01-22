import 'package:flutter/material.dart';
class GT extends StatelessWidget {
  const GT({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,//Set this height
        flexibleSpace: SizedBox(height: 35,),
        leading: Icon(Icons.circle,size: 70,weight: 25,),
        title: Center(child: Text("GT",style:TextStyle(color: Colors.black,fontSize: 40) ,)),
        actions: [
          Icon(Icons.menu,size: 70,),
        ],
      ),
      body:Column(
        children: [SizedBox(height: 20,),
          Container(
            height: 300,
            width: 400,
            //color: Colors.blue,
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(),
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                image: AssetImage("assets/GT.jpg"),
                fit: BoxFit.fill,
              ),
              shape: BoxShape.rectangle
            ),
            child: Center(child: Text("GT",style: TextStyle(color: Colors.pink,fontSize: 35),),),
          ),
          SizedBox(height: 35,),
          TextFormField(
          decoration: InputDecoration(
            icon: Icon(Icons.person),
            border: InputBorder.none,
            hintText: "Enter your Name",
            hintStyle: TextStyle(fontSize: 25),
            filled: true,
            fillColor: Colors.grey,
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.red),
              borderRadius: BorderRadius.circular(10),
            ),
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.grey),
              borderRadius: BorderRadius.circular(10.0),
            )
          ),
          ),
          SizedBox(height: 35,),
          TextFormField(
            decoration: InputDecoration(
              icon: Icon(Icons.key),
              border: InputBorder.none,
              hintText: "password",
              hintStyle: TextStyle(fontSize: 25),
              filled: true,
              fillColor: Colors.grey,
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.red),
                borderRadius: BorderRadius.circular(10),
              ),
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.grey),
                borderRadius: BorderRadius.circular(10.0),
              )
            ),
          ),SizedBox(height: 50,),
          ElevatedButton(onPressed: (){}, child: Text("Login",style: TextStyle(color: Colors.pink,fontSize: 25),)),
        ],
      ),
    );
  }
}

