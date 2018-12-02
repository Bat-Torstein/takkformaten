import 'package:flutter/material.dart';

void main() => runApp(new App());

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Takk for maten',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: SingleChildScrollView(
        child: Text (
          buildText(),
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 14)
        )
      ),
    );
  }

  buildText() {
    return "Introduser deg selv\n\n " +
      "Takk vertskapet for æren\n\n" +
      "Snakk litt om maten som har blitt servert\n" +
      "- Forrett, hovedrett, dessert, vin\n\n" + 
      "Si gjerne noe om farger og dekor\n\n" +
      "Takk talere og toastmastere for deres innsats gjennom måltidet\n" +
      "- Vær oppmerksom og trekk fram noe bra som ble sagt.\n\n" +
      "Introduser kokker og serveringspersonell\n\n" +
      "Gi noen praktiske opplysninger dersom du har fått beskjed om det";
  }
}
