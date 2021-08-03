import 'package:flutter/material.dart';



class Pictures extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        
        children: [ 
          Column(
            children:[
              Image.asset("assets/assets/images/foto_1.jpg",),
              Text("Musée d'Orsay", style: TextStyle(fontSize: 10,),),
            ],
          ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Image.asset("assets/assets/images/foto_2.jpg"),
                  ),
                  Text("Catedral de Notre-Dame", style: TextStyle(fontSize: 10),),
                ],
              ),
              
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Image.asset("assets/assets/images/foto_3.jpg"),
                  ),
                  Text("Sainte-Chapelle", style: TextStyle(fontSize: 10),),
                ],
              ),
              
              
              
            ],
            
            
            
          
          
          
          
        
       
      ),
    );
  }



}