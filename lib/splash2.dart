import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Splash2()));
}
class Splash2 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      //backgroundColor: Colors.cyan,
        body: Container(
          decoration: const BoxDecoration(
            // gradient: LinearGradient(
            // begin:Alignment.bottomLeft,
            // end:Alignment.topRight,
            // colors: [Colors.purpleAccent,Colors.blueGrey,Colors.blueAccent])
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/bc.jpg"))
          ),
          child: Center(
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Icon(
                //     Icons.account_box_outlined,
                //     size:85,
                //     color:Colors.teal),
                Image.asset("assets/icons/eye.png",
                  height: 200,
                ),
                const Text(
                  "My Application",style:TextStyle(
                    fontSize: 30,
                    fontWeight:FontWeight.bold,
                    color:Colors.black),
                ),
              ],
            ),
          ),
        ));
  }
}