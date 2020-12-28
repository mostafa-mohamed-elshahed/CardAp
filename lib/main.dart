import 'package:flutter/material.dart';

main(){
  runApp(CardApp());
}
class CardApp extends StatefulWidget {
  @override
  _CardAppState createState() => _CardAppState();
}

class _CardAppState extends State<CardApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:  ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [

                Image(
                  image: AssetImage("images/flutter-mobile-web-desktop.jpg"),
                ),
                Padding(
                  padding: EdgeInsets.all(25),
                ),
                ListTile(
                  title: Text(
                    "The First Course Of Simulation Flutter",
                    textAlign: TextAlign.start,
                    style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),


                  trailing: Text("99"),
                  leading: Icon(Icons.star,
                    color: Colors.red,
                  ),
                ),
                Text("The lecturer: Mr.Tharwat",
                  style: TextStyle(
                    color: Colors.grey,
                  ),),

                Padding(padding: EdgeInsets.all(25),),
                Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Icon(Icons.call,color: Colors.indigo,),
                    Icon(Icons.email,color: Colors.indigo,),
                    Icon(Icons.share,color: Colors.indigo,),
                  ],
                ),
                Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text("Call",style: TextStyle(
                      color: Colors.indigo,
                    ),),
                    Text("Email",style: TextStyle(
                      color: Colors.indigo,
                    ),),
                    Text("Share",style: TextStyle(
                      color: Colors.indigo,
                    ),),
                  ],
                ),

                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Container(
                    child:Text("Flutter focuses on the user experience and at the same time focuses on "
                        "the developer who is friendly because he deals with the Dart "
                        "language, which is one of the easiest languages "
                        "​  ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        fontFamily: "SansitaSwashed",
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        )
      ),
    );
  }
}
