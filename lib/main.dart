import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       home: Scaffold(
         backgroundColor: Colors.blueGrey,
         appBar: AppBar(
           backgroundColor: Colors.tealAccent,
           title: Center(
             child: Text('NEWS TV' '.com',
               style: TextStyle(
                 fontSize: 40.0,
                 color: Colors.lightGreenAccent,
               ),
             ),
           ),
         ),
         body: Column(
           children: [
             Expanded(
               flex: 3,
                 child: Container(
                   decoration: BoxDecoration(
                     image: DecorationImage(
                         image: AssetImage('assets/1news.jpg'),
                       fit: BoxFit.fill,
                     ),
                   ),
                 ),
             ),
             Expanded(
               flex: 2,
                 child: Row(
                   children: [
                     Expanded(
                       flex: 5,
                       child: Container(
                         padding: EdgeInsets.fromLTRB(20, 00, 00, 00),
                         height: 106,
                       width: 100,
                       child: Text('Techno News',
                         style: TextStyle(
                           fontSize: 20.0,
                           color: Colors.lightGreenAccent,
                         ),
                       ),
                         decoration: BoxDecoration(
                           image: DecorationImage(
                               image: AssetImage('assets/img.png')
                           ),
                         ),
                     ),),
                     Expanded(
                       flex: 5,
                         child: Container(
                           padding: EdgeInsets.fromLTRB(20, 00, 00, 00),
                           height: 190,
                           width: 100,
                        child: Text('Techno News',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.lightGreen,
                          ),
                        ),
                           decoration: BoxDecoration(
                             image: DecorationImage(
                                 image: AssetImage('assets/img_1.png'),
                             ),
                           ),
                     ),),
                   ],
                 ),
             ),
             Expanded(
               flex: 3,
                 child: Row(
                   children: [
                     Expanded(
                       flex: 5,
                       child: Container(
                         padding: EdgeInsets.fromLTRB(20, 00, 0, 00),
                         height: 100,
                         width: 100,
                       child: Text('Sports News',
                         style: TextStyle(
                           fontSize: 20.0,
                           color: Colors.amberAccent,
                         ),
                       ),
                         decoration: BoxDecoration(
                           image: DecorationImage(
                               image: AssetImage('assets/sports.jpg'),
                           ),
                         ),
                     ),),
                     Expanded(
                       flex: 5,
                       child: Container(
                         padding: EdgeInsets.fromLTRB(0, 00, 00, 00),
                         height: 150,
                         width: 100,
                       child: Text('Sports News',
                         style: TextStyle(
                           fontSize: 20.0,
                           color: Colors.amberAccent,
                         ),
                       ),
                         decoration: BoxDecoration(
                           image: DecorationImage(
                               image: AssetImage('assets/sports2.jpg'),
                           ),
                         ),
                     ),),
                   ],
                 )
             ),
             Expanded(
               flex: 2,
                 child: Row(
                   children: [
                     Expanded(
                       flex: 5,
                       child: Container(
                         padding: EdgeInsets.fromLTRB(20, 00, 00, 00),
                         height: 150,
                         width: 250,
                       child: Text('Others News',
                         style: TextStyle(
                           color: Colors.purple,
                           fontSize: 20.0,
                         ),
                       ),
                         decoration: BoxDecoration(
                           image: DecorationImage(
                               image: AssetImage('assets/others.jpg'),
                           ),
                         ),
                     ),),
                     Expanded(
                       flex: 5,
                         child: Container(
                           padding: EdgeInsets.fromLTRB(20, 00, 00, 00),
                           height: 150,
                           width: 130,
                           child: Text('Others News',
                             style: TextStyle(
                               fontSize: 20.0,
                               color: Colors.purple,
                             ),
                           ),
                           decoration: BoxDecoration(
                             image: DecorationImage(
                                 image: AssetImage('assets/others2.jpg'),
                             )
                           ),
                     ),),
                   ],
                 ),
             ),
           ],
         ),
       ),
    );
  }
}