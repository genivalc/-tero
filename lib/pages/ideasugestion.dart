import 'package:utero/pages/modal.dart';
import 'package:utero/pages/i.have.training.dart';
import 'package:flutter/material.dart';
import 'package:utero/pages/psychologisthelp.dart';



class IdeaSugestion extends StatelessWidget {
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
                      height: MediaQuery.of(context).size.height * 0.08,
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
                          Radius.circular(0),
                        ),
                      ),
                      child: SizedBox.expand(
                        child: FlatButton(
                          child: Text(
                            "Útero",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 30,
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
              Container(
                height: MediaQuery.of(context).size.height * 0.4,
                decoration: BoxDecoration(
                  image: new DecorationImage(
                    image: AssetImage("assets/2.png"),
                    fit: BoxFit.fitHeight,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.08,
                width: MediaQuery.of(context).size.width * 1,
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    stops: [0.3, 1],
                    colors: [
                      Colors.white,
                      Color(0xFFFFCBDB),
                    ],
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(0),
                  ),
                ),
                child: SizedBox.expand(
                  child: FlatButton(
                    child: Text(
                      "Como podemos ajudar?",
                      style: TextStyle(
                       // fontWeight: FontWeight.bold,
                        color: Colors.black45,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.1,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.08,
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
                    Radius.circular(100),
                  ),
                ),
                child: SizedBox.expand(
                  child: FlatButton(
                    child: Text(
                      "Preciso de uma fonte de renda",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                 onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HaveTraining(),
                      ),
                    );
                  },
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.08,
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
                    Radius.circular(100),
                  ),
                ),
                child: SizedBox.expand(
                  child: FlatButton(
                    child: Text(
                      "Preciso de ajuda psicologica",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Psychologisthelp(),
                      ),
                    );
                  

                    },
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                
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
