import 'package:e_app/screens/RegisterScreen.dart';
import 'package:e_app/screens/home_screen.dart';
import 'package:flutter/material.dart';


class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor:const Color.fromRGBO(255, 255, 255, 1),
        body: Container(
          decoration: BoxDecoration(
            gradient:LinearGradient(
              colors: [const Color.fromARGB(248, 235, 235, 235), const Color.fromARGB(208, 32, 129, 248),],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              stops: [0.7,1]
              ),
          ),

          child: ListView(
            children: [
             Column(
              crossAxisAlignment:CrossAxisAlignment.center,
              children: [
                Image.asset("assets/images/loginbag.png", fit: BoxFit.cover),
            
                //email
                Container(
                  margin: EdgeInsets.all(20),
                  child: TextField(
                    decoration:InputDecoration(
                      labelText: "Email",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    
                    ),
                  ),
                )
               
                , Container(
                  margin: EdgeInsets.all(20),
                  child: TextField(
                    decoration:InputDecoration(
                      labelText: "password",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: (){
                     Navigator.of(context).push(
                    MaterialPageRoute(builder:
                    (context){
                      return HomeScreen();

                    } 
                    )
                  );

                  },
                  child: Container(
                    height: 40,
                    width: 150,
                    margin: EdgeInsets.only(bottom: 40),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.black,
                    ),
                  
                    child:Text("Login",
                    style: TextStyle(color: const Color.fromARGB(255, 243, 240, 240),
                    fontSize: 20
                    ),),
                  ),
                )
               , GestureDetector(
                onTap: (){
                  Navigator.of(context).push(
                    MaterialPageRoute(builder:
                    (context){
                      return RegisterScreen();

                    } 
                    )
                  );
                },
                child: Text("New User Register")),
               
               
                ],
            ),
            ]
          ),
        ),

      
    );
 
  }
}