import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class Details extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
         child: Column( children: [
         FaIcon(FontAwesomeIcons.solidMap, color: Colors.grey[700],),
         
         ],
           
         ), 
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal:10),
          child: Container(
            child: Text("Paris - França", style: TextStyle(color: Colors.grey[700],fontSize: 14,),)
          ),
        ),
        
          
            Padding(
              padding: const EdgeInsets.symmetric(vertical:10,),
              child: Container(
                
                
                child: FaIcon(FontAwesomeIcons.solidStar,color: Colors.orange[600],size: 12,),
                
              ),
            ),
          
        
        Container(
          child: FaIcon(FontAwesomeIcons.solidStar,color: Colors.orange[600],size: 12,)
          
        ),
        Container(
          child: FaIcon(FontAwesomeIcons.solidStar,color: Colors.orange[600],size: 12,)
          
        ),
         Container(
         
           
          child: FaIcon(FontAwesomeIcons.solidStar,color: Colors.orange[600],size: 12,)
          
        ),
         Container(
          child: FaIcon(FontAwesomeIcons.solidStar,color: Colors.grey[700],size: 12,)
          
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal:5,),
          child: Container(
            child: Text("32 Avaliaçôes",style: TextStyle(fontSize: 12,color: Colors.grey),)
          ),
        )

      ],
    );
    
  }

}