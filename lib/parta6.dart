import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    theme: ThemeData.dark(),
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "Japan",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black54,
      ),
      body: JA(),
    ),
  ));
}

class JA extends StatelessWidget {
  const JA({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 250,
          width: double.infinity,
          child: Image.asset(
            "images/Japan.png",

          ),
          color: Colors.black45,
        ),
        SizedBox(height: 25,),

        Container(

          child: Text('''Japan (Japanese: 日本, Nippon or Nihon,[nb 1] and formally 日本国, Nihonkoku)[nb 2] is an island country in East Asia.
           It is situated in the northwest Pacific Ocean and is bordered on the west by the Sea of Japan,
           extending from the Sea of Okhotsk in the north toward the East China Sea, Philippine Sea, and Taiwan in the south.
           Japan is a part of the Ring of Fire, and spans an archipelago of 14,125 islands, with the five main islands being Hokkaido, Honshu (the "mainland"), Shikoku, Kyushu, and Okinawa.
            Tokyo is the nation's capital and largest city,
           followed by Yokohama, Osaka, Nagoya, Sapporo, Fukuoka, Kobe, and Kyoto.
          ''',style: TextStyle(fontSize: 20,color: Colors.grey),),


        ),
      ],
    );
  }
}