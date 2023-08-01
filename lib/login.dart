import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Padding(
                padding: EdgeInsets.all(20.0)),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.people),
                hintText: "UserName",
                helperText: "User name must be an email",
                labelText: "User Name",
              ),
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon:Icon(Icons.visibility_off_sharp),
                  hintText: "Password",
                  helperText: "password must be a strong",
                  labelText: "Password"),
            ),

            ElevatedButton(onPressed: (){}, child: Text("Login"))
          ],
        ),
      ),
    );
  }
}