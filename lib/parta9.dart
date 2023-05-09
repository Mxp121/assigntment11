import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    theme: ThemeData.dark(),
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "France",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black54,
      ),
      body: FR(),
    ),
  ));
}

class FR extends StatelessWidget {
  const FR({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 250,
          width: double.infinity,
          child: Image.asset(
            "images/frace.png",

          ),
          color: Colors.black45,
        ),
        SizedBox(height: 25,),

        Container(

          child: Text('''France has been a member of the United Nations (UN) since its foundation in 1945[1]
           and is one of the five countries, alongside China, Russia, the United Kingdom, and the United States,
            that holds a permanent seat on the United Nations Security Council (UNSC),
          [2] which is responsible for maintaining international peace and security.
          ''',style: TextStyle(fontSize: 20,color: Colors.grey),),


        ),
      ],
    );
  }
}