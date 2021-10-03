import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget titleSection = Container(
          padding: const EdgeInsets.all(10),
          child:Row(
          children: [
              Expanded(
                child: 
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(bottom: 8),
                        child: Text('Pizza Facile',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 20
                        )),
                      ),
                      Text('Par Goueguy Jean-Louis',
                      style:TextStyle(
                        color:Colors.grey[500],
                        fontSize: 16
                      )
                    )
                  ],
                )
            ),
            Row(
              children: [
                Icon(Icons.favorite, color:Colors.red), 
                Text("55")
              ],
            )
          ],
        ));
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.red),
      home: Scaffold(
        appBar: AppBar(
          title: Text('MES RECETTES'),
        ),
        body: Column(children:[
          titleSection
        ]),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
//

Column _buildButtonColumn(Color color, IconData icon)
