import 'package:flutter/material.dart';
class own extends StatelessWidget {
  const own({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu,size: 25,color: Colors.cyanAccent,),
        title: Text("Mail",style: TextStyle(color: Colors.cyanAccent,fontSize: 25,fontWeight: FontWeight.bold),),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.minimize),
          ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(Icons.restore),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(Icons.close),
        ),
        ],
      ),
      body:Column(
        children: [

          Container(
            height: 100,
            width: 200,
            //color: Colors.cyanAccent,
            decoration: BoxDecoration(
              color: Colors.cyanAccent,
              border: Border.all(),
             // borderRadius: BorderRadius.circular(25),
              image: DecorationImage(
                  image: AssetImage("assets/sample.jpg"),
                fit: BoxFit.fill
              ),
              shape: BoxShape.circle
            ),
            child: Center(child: Text("ok",style: TextStyle(color: Colors.cyanAccent),)),
          ),

          SizedBox(height: 35,),
          TextFormField(
            decoration: InputDecoration(
              icon: Icon(Icons.person),
              border: InputBorder.none,
              hintText: "Enter your name",
              filled: true,
              fillColor: Colors.grey,

                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.red),
                  borderRadius: BorderRadius.circular(10.0),
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
              border:InputBorder.none,
              hintText: "password",
              filled: true,
              fillColor: Colors.grey,

                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.red),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10.0),
              )
            ),
          ),
          SizedBox(height: 50,),
          ElevatedButton(onPressed: (){}, child: Text("Submit")),
          Image(image: AssetImage("assets/GMail.image.jpg"))
        ],
      ),
    );
  }
}
