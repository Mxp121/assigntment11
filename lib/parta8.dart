import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    theme: ThemeData.dark(),
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "United Kingdom",
          style: TextStyle(color: Colors.white),
        ),

      ),
      body: UK(),
    ),
  ));
}

class UK extends StatelessWidget {
  const UK({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 250,
          width: double.infinity,
          child: Image.asset(
            "images/United Kingdom.png",

          ),
          color: Colors.black45,
        ),
        SizedBox(height: 25,),

        Container(

          child: Text('''The United Kingdom of Great Britain and Northern Ireland,
           commonly known as the United Kingdom (UK) or Britain,[k][16] is a country in Europe,
            off the north-western coast of the continental mainland.[17] It comprises England, Scotland,
             Wales and Northern Ireland.[18] The United Kingdom includes the island of Great Britain,
              the north-eastern part of the island of Ireland, and many smaller islands within the British Isles.
              [19] Northern Ireland shares a land border with the Republic of Ireland;
           otherwise, the United Kingdom is surrounded by the Atlantic Ocean, the North Sea, the English Channel,
            the Celtic Sea and the Irish Sea. The total area of the United Kingdom is 242,495 square kilometres (93,628 sq mi),
        with an estimated 2023 population of over 68 million people.
          ''',style: TextStyle(fontSize: 20,color: Colors.grey),),


        ),
      ],
    );
  }
}