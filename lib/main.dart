import 'package:flutter/material.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Merdeka!',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.flag),
          title: Text('Merdeka!'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.info),
              onPressed: () {},
            )
          ],
        ),
        body: ListView(
          children: <Widget>[
            Container(
              child: Image.asset('images/merdeka.jpg', height: 192.8,),
            ),
            Center(
             child: Text('Dirgahayu Indonesia!',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32,color: Colors.red),),
            ),
            Container(
              color: Colors.red,
              padding: EdgeInsets.all(32),
              child: Text('Dirgahayu Indonesia ke-74, asdjhkasdjkasd sdbkjabsdka ksabdkajsd kjsbd kjasbdkaj kjasdb', style: TextStyle(fontSize: 16, color: Colors.white),),

            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(Icons.flag, color: Colors.red, size: 30,),
                        Icon(Icons.flag, color: Colors.red, size: 40,),
                        Icon(Icons.flag, color: Colors.red, size: 50,),
                        Icon(Icons.flag, color: Colors.red, size: 40,),
                        Icon(Icons.flag, color: Colors.red, size: 30,),
                      ],
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Text('Since 1945',style: TextStyle(fontSize:20, color: Colors.red, ),),
                  ],
                ),
              ],
            )
          ],
        )
     ),
   );
  }
}