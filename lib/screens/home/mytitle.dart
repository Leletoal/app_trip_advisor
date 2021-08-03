import 'package:flutter/material.dart';

class MyTitle extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
       return Column(
         children: [
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
             child: Container(child:Text("Conheça as maravilhas da capital Francesa", style: TextStyle(color: Colors.green[600], fontSize: 30),

             ),
             
             ),
           ),
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
             child: Container(child: Text("É impossível não se render aos encantos de Paris, a bela capital francesa e destino turístico frequentado por milhões de pessoas todos os anos. Vibrante, charmosa, romântica, divertida, além de berço da cultura e da arte, a Cidade Luz, como é chamada, possui uma infindável lista de qualidades.", style: TextStyle(color: Colors.black, fontSize: 12),),),
           ),
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 10),
             child: Row(
               children: [
                 Container(child: Text("Fotos", style: TextStyle(fontSize: 17, color: Colors.green[600], fontWeight: FontWeight.bold),),),
               ],
             ),
           ),
         ],
         
         
       );
}



}