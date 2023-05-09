import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    theme: ThemeData.dark(),
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "Canada",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black54,
      ),
      body: CA(),
    ),
  ));
}

class CA extends StatelessWidget {
  const CA({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 250,
          width: double.infinity,
          child: Image.asset(
            "images/canada.png",

          ),
          color: Colors.black45,
        ),
        SizedBox(height: 25,),

        Container(

          child: Text('''
          Canada is a country in North America. 
          Its ten provinces and three territories extend from the Atlantic Ocean to 
          the Pacific Ocean and northward into the Arctic Ocean,
           making it the world's second-largest country by total area, with the world's longest coastline.
           It is characterized by a wide range of both meteorologic and geological regions. The country is sparsely inhabited,
            with the vast majority residing south of the 55th parallel in urban areas.
           Canada's capital is Ottawa and its three largest metropolitan areas are Toronto,
            Montreal, and Vancouver.
          ''',style: TextStyle(fontSize: 20,color: Colors.grey),),


        ),
      ],
    );
  }
}