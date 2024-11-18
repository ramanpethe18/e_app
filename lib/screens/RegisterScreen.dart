 import 'package:e_app/screens/LoginPage.dart';
import 'package:flutter/material.dart';


class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
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
                      labelText: "Name",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    
                    ),
                  ),
                )
               ,
                Container(
                  margin: EdgeInsets.all(20),
                  child: TextField(
                    decoration:InputDecoration(
                      labelText: "Phone",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    
                    ),
                  ),
                )
               ,
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
                      return LoginScreen();

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
                  
                    child:Text("Register",
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
                      return LoginScreen();

                    } 
                    )
                  );
                },
                child: Text("Already Register Sign In")),
               
               
                ],
            ),
            ]
          ),
        ),

      
    );
 
  }
}