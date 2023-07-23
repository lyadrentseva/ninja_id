import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: NinjaCard(),
  ));
}

 class NinjaCard extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       backgroundColor: Colors.grey[900],
       appBar: AppBar(
         title: Text('Ninja id card'),
         centerTitle: true,
         backgroundColor: Colors.grey[700],
         elevation: 0.0,
       ),
       body: Padding(
         padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Center(
               child: CircleAvatar(
                 backgroundImage: AssetImage('assets/788.jpg'),
                 radius: 40.0,
               ),
             ),
             Divider(
               height: 60.0,
               color: Colors.green,
             ),
             Text(
               'NAME',
               style: TextStyle(
                 color: Colors.grey,
                 letterSpacing: 2.0,
               ),
             ),
             SizedBox(height: 20.0,),
             Text(
               'CHUI',
                style: TextStyle(
                 color: Colors.orangeAccent,
                 letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
               ),
             ),
             SizedBox(height: 40.0,),
             Text(
               'Level',
               style: TextStyle(
                 color: Colors.grey,
                 letterSpacing: 2.0,
               ),
             ),
             SizedBox(height: 20.0,),
             Text(
               '8',
               style: TextStyle(
                 color: Colors.orangeAccent,
                 letterSpacing: 2.0,
                 fontSize: 28.0,
                 fontWeight: FontWeight.bold,
               ),
             ),
             SizedBox(height: 40.0,),
             Row(
               children: [
                 Icon(
                   Icons.email,
                   color: Colors.white10,
                 ),
                 SizedBox(width: 10.0,),
                 Text('chui@gmail.com',
                 style: TextStyle(
                   color: Colors.blueAccent,
                   fontSize: 18.0,
                   letterSpacing: 1.0,
                 ),

                 ),
               ],
             ),

           ],
         ),
       ),
     );
   }
 }


