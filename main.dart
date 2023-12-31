import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(" Table"),
        ),
        body: Container(
          child: Column(children: [
            Row(
              children: [
                myContainer("H", Colors.pink, 1),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("He", Colors.pink, 1),
              ],
            ),
            Row(
              children: [
                myContainer("Li", Colors.pink, 1),
                myContainer("Be", Colors.pink, 1),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("B", Colors.yellow, 1),
                myContainer("C", Colors.yellow, 1),
                myContainer("N", Colors.yellow, 1),
                myContainer("O", Colors.yellow, 1),
                myContainer("F", Colors.yellow, 1),
                myContainer("Ne", Colors.yellow, 1),
              ],
            ),
            Row(
              children: [
                myContainer("Na", Colors.pink, 1),
                myContainer("Mg", Colors.pink, 1),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("Al", Colors.yellow, 1),
                myContainer("Si", Colors.yellow, 1),
                myContainer("P", Colors.yellow, 1),
                myContainer("S", Colors.yellow, 1),
                myContainer("Cl", Colors.yellow, 1),
                myContainer("Ar", Colors.yellow, 1),
              ],
            ),
            Row(
              children: [
                myContainer("K", Colors.pink, 1),
                myContainer("Ca", Colors.pink, 1),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("Sc", Colors.lightBlue, 1),
                myContainer("Ti", Colors.lightBlue, 1),
                myContainer("V", Colors.lightBlue, 1),
                myContainer("Cr", Colors.lightBlue, 1),
                myContainer("Mn", Colors.lightBlue, 1),
                myContainer("Fe", Colors.lightBlue, 1),
                myContainer("Co", Colors.lightBlue, 1),
                myContainer("Ni", Colors.lightBlue, 1),
                myContainer("Cu", Colors.lightBlue, 1),
                myContainer("Zn", Colors.lightBlue, 1),
                myContainer("Ga", Colors.yellow, 1),
                myContainer("Ge", Colors.yellow, 1),
                myContainer("As", Colors.yellow, 1),
                myContainer("Se", Colors.yellow, 1),
                myContainer("Br", Colors.yellow, 1),
                myContainer("Kr", Colors.yellow, 1),
              ],
            ),
            Row(
              children: [
                myContainer("Rb", Colors.pink, 1),
                myContainer("Sr", Colors.pink, 1),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("Y", Colors.lightBlue, 1),
                myContainer("Zr", Colors.lightBlue, 1),
                myContainer("Nb", Colors.lightBlue, 1),
                myContainer("Mo", Colors.lightBlue, 1),
                myContainer("Tc", Colors.lightBlue, 1),
                myContainer("Ru", Colors.lightBlue, 1),
                myContainer("Rh", Colors.lightBlue, 1),
                myContainer("Pd", Colors.lightBlue, 1),
                myContainer("Ag", Colors.lightBlue, 1),
                myContainer("Cd", Colors.lightBlue, 1),
                myContainer("In", Colors.yellow, 1),
                myContainer("Sn", Colors.yellow, 1),
                myContainer("Sb", Colors.yellow, 1),
                myContainer("Te", Colors.yellow, 1),
                myContainer("I", Colors.yellow, 1),
                myContainer("Xe", Colors.yellow, 1),
              ],
            ),
            Row(
              children: [
                myContainer("Cs", Colors.pink, 1),
                myContainer("Ba", Colors.pink, 1),
                myContainer("", Colors.lightGreen, 1),
                myContainer("", Colors.lightGreen, 1),
                myContainer("Lu", Colors.lightBlue, 1),
                myContainer("Hf", Colors.lightBlue, 1),
                myContainer("Ta", Colors.lightBlue, 1),
                myContainer("W", Colors.lightBlue, 1),
                myContainer("Re", Colors.lightBlue, 1),
                myContainer("Os", Colors.lightBlue, 1),
                myContainer("Ir", Colors.lightBlue, 1),
                myContainer("Pt", Colors.lightBlue, 1),
                myContainer("Au", Colors.lightBlue, 1),
                myContainer("Hg", Colors.lightBlue, 1),
                myContainer("Ti", Colors.yellow, 1),
                myContainer("Pb", Colors.yellow, 1),
                myContainer("Bi", Colors.yellow, 1),
                myContainer("Po", Colors.yellow, 1),
                myContainer("At", Colors.yellow, 1),
                myContainer("Rn", Colors.yellow, 1),
              ],
            ),
            Row(
              children: [
                myContainer("Fr", Colors.pink, 1),
                myContainer("Ra", Colors.pink, 1),
                myContainer("", Colors.lightGreen, 1),
                myContainer("", Colors.lightGreen, 1),
                myContainer("LR", Colors.lightBlue, 1),
                myContainer("Rf", Colors.lightBlue, 1),
                myContainer("Db", Colors.lightBlue, 1),
                myContainer("Sg", Colors.lightBlue, 1),
                myContainer("Bh", Colors.lightBlue, 1),
                myContainer("Hs", Colors.lightBlue, 1),
                myContainer("Mt", Colors.lightBlue, 1),
                myContainer("Ds", Colors.lightBlue, 1),
                myContainer("Rg", Colors.lightBlue, 1),
                myContainer("Cn", Colors.lightBlue, 1),
                myContainer("Nh", Colors.yellow, 1),
                myContainer("Fl", Colors.yellow, 1),
                myContainer("Mc", Colors.yellow, 1),
                myContainer("Lv", Colors.yellow, 1),
                myContainer("Ts", Colors.yellow, 1),
                myContainer("Og", Colors.yellow, 1),
              ],
            ),
            Row(
              children: [
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
              ],
            ),
            Row(
              children: [
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("La", Colors.lightGreen, 1),
                myContainer("Ce", Colors.lightGreen, 1),
                myContainer("Pr", Colors.lightGreen, 1),
                myContainer("Nd", Colors.lightGreen, 1),
                myContainer("Pm", Colors.lightGreen, 1),
                myContainer("Sm", Colors.lightGreen, 1),
                myContainer("Eu", Colors.lightGreen, 1),
                myContainer("Gd", Colors.lightGreen, 1),
                myContainer("Tb", Colors.lightGreen, 1),
                myContainer("Dy", Colors.lightGreen, 1),
                myContainer("Ho", Colors.lightGreen, 1),
                myContainer("Er", Colors.lightGreen, 1),
                myContainer("Tm", Colors.lightGreen, 1),
                myContainer("Yb", Colors.lightGreen, 1),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
              ],
            ),
            Row(
              children: [
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
                myContainer("Ac", Colors.lightGreen, 1),
                myContainer("Th", Colors.lightGreen, 1),
                myContainer("Pa", Colors.lightGreen, 1),
                myContainer("U", Colors.lightGreen, 1),
                myContainer("Np", Colors.lightGreen, 1),
                myContainer("Pu", Colors.lightGreen, 1),
                myContainer("Am", Colors.lightGreen, 1),
                myContainer("Cm", Colors.lightGreen, 1),
                myContainer("Bk", Colors.lightGreen, 1),
                myContainer("Cf", Colors.lightGreen, 1),
                myContainer("Es", Colors.lightGreen, 1),
                myContainer("Fm", Colors.lightGreen, 1),
                myContainer("Md", Colors.lightGreen, 1),
                myContainer("No", Colors.lightGreen, 1),
                myContainer("", Colors.white, 0),
                myContainer("", Colors.white, 0),
              ],
            )
          ]),
        ),
      ),
    );
  }
}

//function for Container
Widget myContainer(String name, Color boxColor, int check) {
  if (check == 1) {
    return Container(
      color: boxColor,
      width: 50,
      height: 50,
      child: Container(
        child: Center(child: Text(name)),
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.black, // Set the border color
            width: 0.1, // Set the border width
          ),
          // Other decoration properties go here if needed
        ),
        // Other Container properties go here
      ),
    );
  } else {
    return Container(
      // color: boxColor,
      width: 50,
      height: 50,
    );
  }
}
