import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    theme: ThemeData.dark(),
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "Australia",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black54,
      ),
      body: AUS(),
    ),
  ));
}

class AUS extends StatelessWidget {
  const AUS({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 250,
          width: double.infinity,
          child: Image.asset(
            "images/Australia.png",

          ),
          color: Colors.black45,
        ),
        SizedBox(height: 25,),

        Container(

          child: Text('''Australia, officially the Commonwealth of Australia, is a sovereign country comprising the mainland of the Australian continent,
           the island of Tasmania, and numerous smaller islands.
           [14] Australia is the largest country by area in Oceania and the world's sixth-largest country.
            Australia is the oldest,[15] flattest,[16] and driest inhabited continent,[17][18] with the least fertile soils.
           [19][20] It is a megadiverse country, and its size gives it a wide variety of landscapes and climates,
            with deserts in the centre, tropical rainforests in the north-east, tropical savannas in the north, and mountain ranges in the south-east.
          ''',style: TextStyle(fontSize: 20,color: Colors.grey),),


        ),
      ],
    );
  }
}