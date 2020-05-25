import 'package:utero/pages/reset-passaword.page.dart';

import 'package:utero/pages/signup.page.dart';
import 'package:flutter/material.dart';
import 'package:utero/pages/ideasugestion.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.only(top: 20, left: 20, right: 20),
        
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.5,
              height: MediaQuery.of(context).size.height * 0.25,
              child: Image.asset("assets/mulher.png"),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.07,
            ),
            TextFormField(
              // autofocus: true,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: "Sonia",
                labelStyle: TextStyle(
                  color:    Color(0xFFFFCBDB),
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            TextFormField(
              // autofocus: true,
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
                labelText: "******",
                labelStyle: TextStyle(
                   color:    Color(0xFFFFCBDB),
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(fontSize: 20),
            ),
            // Container(
            //   height: MediaQuery.of(context).size.height * 0.09,
            //   alignment: Alignment.centerRight,
            //   child: FlatButton(
            //     textColor:    Color(0xFFA5CBCD),
            //     child: Text(
            //       "Recuperar Senha",
                
            //       textAlign: TextAlign.right,
            //     ),
            //     onPressed: () {
            //       Navigator.push(
            //         context,
            //         MaterialPageRoute(
            //           builder: (context) => ResetPasswordPage(),
            //         ),
            //       );
            //     },
            //   ),
            // ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.05,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.1,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.3, 1],
                  colors: [
                        Color(0xFFFFCBDB),
                        Color(0xFFFFCBDB),
                  ],
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: SizedBox.expand(
                child: FlatButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "Entrer",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => IdeaSugestion(),
                      ),
                    );
                  },
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.1,
              child: FlatButton(
                  textColor:     Color(0xFFFFCBDB),
                child: Text(
                  "Cadastre-se",
                  textAlign: TextAlign.center,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SignupPage(),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
