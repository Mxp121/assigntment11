import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    theme: ThemeData.dark(),
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "Switzerland",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black54,
      ),
      body: SW(),
    ),
  ));
}

class SW extends StatelessWidget {
  const SW({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 250,
          width: double.infinity,
          child: Image.asset(
            "images/Switzerland1.png",

          ),
          color: Colors.black45,
        ),
        SizedBox(height: 25,),

        Container(

          child: Text('''Switzerland, officially the Swiss Confederation,
           is a landlocked country located at the confluence of Western, Central and Southern Europe.
          It is bordered by Italy to the south, France to the west,
           Germany to the north and Austria and Liechtenstein to the east.

Switzerland is geographically divided among the Swiss Plateau, the Alps and the Jura;
 the Alps occupy the greater part of the territory,
  whereas most of the country's population of 8.7 million are concentrated on the plateau,
  which hosts the largest cities and economic centres, including Zürich, Geneva and Basel.
          ''',style: TextStyle(fontSize: 20,color: Colors.grey),),


        ),
      ],
    );
  }
}