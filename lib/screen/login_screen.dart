
import 'package:flutter/material.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Theme.of(context).colorScheme.background,
          body: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //icon
                Center(child: Image(image: AssetImage("assets/images.png"))),
                //welcome back text
                Text(
                  "Welcome Back!",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                //email textfield
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 16),
                //password textfield
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder(),

                  ),
                ),
                SizedBox(height: 16),
                //login button
                ElevatedButton(

                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.blue,
                    minimumSize: Size(500, 50)
                  ),
                  onPressed: () {
                    //handle login logic
                  },
                  child: Text('Login',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
                ),
                SizedBox(height: 16),
                Center(
                  child: Row(

                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("  Dont haven account? ",style: TextStyle(fontSize: 18,color: Colors.black),),
                      TextButton(onPressed: (){}, child:Text("Create account ",style: TextStyle(fontSize: 18,color: Colors.blue),),)
                    ],
                  ),
                )

              ],
            ),
          ),
    );
  }
}
