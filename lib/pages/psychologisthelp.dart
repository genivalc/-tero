import 'package:utero/pages/modal.dart';
import 'package:utero/pages/i.have.training.dart';
import 'package:flutter/material.dart';

class Psychologisthelp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
          padding: EdgeInsets.only(top: 10, left: 10, right: 10),
          //     color:  Color(0xFFE5E5E5),
          child: ListView(
            children: <Widget>[
              Container(
                width: double.infinity,
                child: Column(
                  children: <Widget>[
                    Container(
                      height: MediaQuery.of(context).size.height * 0.18,
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
                          child: Text(
                            "Precisamos saber um pouco mais sobre você. Conte-nos o que passa e em breve se passa e em breve uma psicologa podera entrar em contrato: ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 18,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          onPressed: () {},
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.15,
              ),
              TextField(
                // autofocus: true,
                keyboardType: TextInputType.text,
                //  obscureText: true,
                decoration: InputDecoration(
                  labelText: "Depoimento",
                  border: OutlineInputBorder(),
                  labelStyle: TextStyle(
                   // backgroundColor: Co,
                    color: Colors.black45,
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                  ),
                ),
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.15,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.05,
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomLeft,
                    stops: [0.3, 1],
                    colors: [
                      Color(0xFFFFCBDB),
                      Color(0xFFFFCBDC),
                    ],
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(100),
                  ),
                ),
                child: SizedBox.expand(
                  child: FlatButton(
                    child: Text(
                      "Enviar",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.end,
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  FloatingActionButton(
                    backgroundColor: Colors.white,
                    child: Icon(Icons.error_outline, color:Color(0xFFFFCBDB),),
                    onPressed: () => Modal().mainBottomShet(context),
                  ),
                ],
              ),
            ],
          )),
    );
  }
}
