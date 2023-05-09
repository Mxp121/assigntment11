import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    theme: ThemeData.dark(),
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "Amrica",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black54,
      ),
      body: AM(),
    ),
  ));
}

class AM extends StatelessWidget {
  const AM({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 250,
          width: double.infinity,
          child: Image.asset(
            "images/amrica1.png",

          ),
          color: Colors.black45,
        ),
        SizedBox(height: 25,),

        Container(

          child: Text('''The United States of America (U.S.A. or USA), commonly known as the United States (U.S. or US) or America, 
          is a country primarily located in North America.
           It consists of 50 states, a federal district, five major unincorporated territories,
            nine Minor Outlying Islands,[i] and 326 Indian reservations. 
          The United States is the world's third-largest country by both land and total area.
          [j] With a population of over 333 million,
          [k] it is the most populous country in the Americas and the third most populous in the world.
           The national capital of the United States is Washington, D.C.,
            and its most populous city and principal financial center is New York City.
          ''',style: TextStyle(fontSize: 20,color: Colors.grey),),


        ),
      ],
    );
  }
}
