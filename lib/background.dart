import 'package:flutter/material.dart';
class dfe extends StatelessWidget {
  const dfe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(),
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(image:AssetImage("assets/background.jpg"),
          fit: BoxFit.fill),
        ),
        child: Column(
          children: [SizedBox(height: 20,),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(100),
                image: DecorationImage(image: AssetImage("assets/GT.jpg"),
                fit: BoxFit.fill,),
              ),
            ),
            Container(
              height: 350,
              width: 550,
              color: Colors.white,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(35),
              child:Column(
                children: [
                  Row(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          border: Border.all(),
                          borderRadius: BorderRadius.circular(10),
                          shape: BoxShape.rectangle,
                          image: DecorationImage(
                            image: AssetImage("assets/GMail.image.jpg"),
                            fit: BoxFit.fill,
                          )
                        ),
                      ),

                      Column(
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              border: Border.all(),
                              image: DecorationImage(
                                  image: AssetImage("assets/paris.jpg"),
                                  fit: BoxFit.fill),
                            ),
                          ),
                          Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              border: Border.all(),
                              image: DecorationImage(
                                  image: AssetImage("assets/paris.jpg"),
                                  fit: BoxFit.fill),
                            ),
                          ),
                        ],
                      ),
                ],
              ),
                  Row(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          color: Colors.green,
                        ),
                      ),
                      Text("Welcome to Gt sowtware",),
                      SizedBox(width: 50,height: 130,),
                      Container(
                        height: 100,
                        width: 95,
                        decoration: BoxDecoration(
                          border: Border.all(),
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage("assets/sample.jpg"),
                            fit: BoxFit.fill,
                            alignment: Alignment(10, 200)
                          )
                        ),
                      )
                    ],
                  ),
        ],
            ),

        ),
            Row(
              children: [
                Container(width: 250,height: 35,
                  child: TextFormField(
                    decoration: InputDecoration(
                      icon: Icon(Icons.person),
                      border: InputBorder.none,
                      hintText: "Enter your Name",
                      hintStyle: TextStyle(fontSize: 20),
                      filled: true,
                      fillColor: Colors.grey,
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 50,height: 100,),
                ElevatedButton(onPressed: (){}, child: Text("LOGIN")),
              ],
            ),

  ]
    ),
      ),
    );
  }
}
