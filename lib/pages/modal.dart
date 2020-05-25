import 'package:flutter/material.dart';

class Modal {
  mainBottomShet(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (BuildContext context) {
          return Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
               _createTile(context, "Se vocô confimar , será enviado uma mensagem de ugencia para o seu contato ", Icons.info, _action1),
              _createTile(context, "Confimar", Icons.info_outline, _action1),
              _createTile(context, "Cancelar", Icons.keyboard_arrow_left, _action1),
            ],
          );
        });
  }
}

ListTile _createTile(
    BuildContext context, String name, IconData icon, Function action) {
  return ListTile(
    leading: Icon(icon),
    title: Text(name),
    onTap: () {
      Navigator.pop(context);
      action();
    },
  );
}

_action1(context) {
  Navigator.pop(context, false);
}
