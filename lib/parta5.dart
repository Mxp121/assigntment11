import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    theme: ThemeData.dark(),
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "Sweden",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black54,
      ),
      body: SWE(),
    ),
  ));
}

class SWE extends StatelessWidget {
  const SWE({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 250,
          width: double.infinity,
          child: Image.asset(
            "images/Sweden.png",

          ),
          color: Colors.black45,
        ),
        SizedBox(height: 25,),

        Container(

          child: Text('''Sweden,[f] formally the Kingdom of Sweden,[18][g] is a Nordic country located on the Scandinavian Peninsula in Northern Europe.
           It borders Norway to the west and north, Finland to the east, and is connected to Denmark in the southwest by a bridge–tunnel across the Öresund.
           At 447,425 square kilometres (172,752 sq mi), Sweden is the largest Nordic country
            the third-largest country in the European Union, and the fifth-largest country in Europe. The capital and largest city is Stockholm.
             Sweden has a total population of 10.5 million,[13] and a low population density of 25.5 inhabitants per square kilometre (66/sq mi),
              with around 87% of Swedes residing in urban areas, which cover 1.5% of the entire land area,
           in the central and southern half of the country
          ''',style: TextStyle(fontSize: 20,color: Colors.grey),),


        ),
      ],
    );
  }
}