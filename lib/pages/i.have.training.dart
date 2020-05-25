import 'package:flutter/material.dart';
import 'package:utero/pages/modal.dart';

class HaveTraining extends StatelessWidget {
  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFFCBDB),
        title: Center(
          child: SizedBox(
            width: 100,
            //  child: Image.asset("assets/app-logo.png"),
          ),
        ),
        leading: Container(
          height: 40,
          width: 40,
          decoration: new BoxDecoration(),
        ),
        actions: <Widget>[
          Container(
            width: 60,
            child: FlatButton(
              child: Icon(
                Icons.search,
                color: Color(0xFFBABABA),
              ),
              onPressed: () => {},
            ),
          ),
        ],
      ),
      body: Container(
        color: Color(0xFFF2F3F6),
        child: ListView(
          children: <Widget>[
            cardItem(),
            cardItem(),
            cardItem(),
            cardItem(),
            cardItem(),
          ],
        ),
      ),
    );
  }
}

Widget cardItem() {
  return Card(
    child: Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        const ListTile(
          // leading: CircleAvatar(
          //   backgroundImage: NetworkImage(
          //       "https://baltaio.blob.core.windows.net/student-images/1edd5c50-bae9-11e8-8eb4-39de303632c1.jpg"),
          // ),
          title: Text("Vaga para: Vendedora "),
          subtitle: Text("09/05/2019 18:37"),
          trailing: Icon(Icons.more_vert),
        ),
        Container(
          child: Image.asset("assets/boticario.png"),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Text(
              "Vaga para: Vendedora Local: Rio de Janeiro Empresa: Color Hair Prod "),
        ),
        // ButtonTheme.bar(
        //   child: ButtonBar(
        //     children: <Widget>[
        //       FlatButton(
        //         child: Icon(Icons.favorite),
        //         onPressed: () {},
        //       ),
        //       FlatButton(
        //         child: Icon(Icons.share),
        //         onPressed: () {},
        //       ),
        //     ],
        //  ),
        //),
      ],
    ),
    
    
  );
 
  Column(
    crossAxisAlignment: CrossAxisAlignment.end,
    children: <Widget>[
      FloatingActionButton(
        backgroundColor: Color(0xFFFF9EC7),
        child: Icon(Icons.error_outline),
        onPressed: () => [],
      ),
    ],
  );
}

// Widget cardItem() {
//   return Card(
//     child: Column(
//       mainAxisSize: MainAxisSize.min,
//       children: <Widget>[
//         const ListTile(
//           title: Text("Empresa x"),
//           subtitle: Text("23/05/2020 18:37"),
//         ),
//         Container(
//           child: Image.asset("assets/post-picture-001.png"),
//         ),
//         Container(
//           padding: EdgeInsets.all(10),
//           child: Text(
//               "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas quis ex sem. Praesent elit dui, iaculis at interdum eu, rutrum et mi. "),
//         ),
//       ],
//     ),
//   );
// }
