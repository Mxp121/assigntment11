import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    theme: ThemeData.dark(),
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "Germany",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black54,
      ),
      body: GR(),
    ),
  ));
}

class GR extends StatelessWidget {
  const GR({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 250,
          width: double.infinity,
          child: Image.asset(
            "images/Germany.png",

          ),
          color: Colors.black45,
        ),
        SizedBox(height: 25,),

        Container(

          child: Text('''
          Germany,[e] officially the Federal Republic of Germany,[f] is a country in Central Europe.
           It is the second-most populous country in Europe after Russia,
            and the most populous member state of the European Union.
             Germany is situated between the Baltic and North seas to the north, and the Alps to the south.
              Its 16 constituent states are bordered by Denmark to the north, Poland and the Czech Republic to the east,
               Austria and Switzerland to the south, and France, Luxembourg, Belgium, and the Netherlands to the west. 
               The nation's capital and most populous city is Berlin and its main financial centre is Frankfurt; 
               the largest urban area is the Ruhr.
          ''',style: TextStyle(fontSize: 20,color: Colors.grey),),


        ),
      ],
    );
  }
}