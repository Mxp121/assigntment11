import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    theme: ThemeData.dark(),
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "Denmark",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black54,
      ),
      body: DEN(),
    ),
  ));
}

class DEN extends StatelessWidget {
  const DEN({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 250,
          width: double.infinity,
          child: Image.asset(
            "images/Denmark.png",

          ),
          color: Colors.black45,
        ),
        SizedBox(height: 25,),

        Container(

          child: Text('''
          ''',style: TextStyle(fontSize: 20,color: Colors.grey),),


        ),
      ],
    );
  }
}