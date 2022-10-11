import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        // image direction
        children: [
          Image.asset(
            "assets/images/login_image.png",
            fit: BoxFit.cover,
          ), // image path

          SizedBox(
            height: 20,
          ),

          Text(
            "welcome",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),

          SizedBox(
            height: 20,
          ),

          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enterusername", labelText: "username"),
                ),
                TextFormField(
                  obscureText: true, //hidden a text or password
                  decoration: InputDecoration(
                      hintText: "Enterpassword", labelText: "password"),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  child: Text("Login"),
                  onPressed: () {
                    print("Hi Abhi");
                  },
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
