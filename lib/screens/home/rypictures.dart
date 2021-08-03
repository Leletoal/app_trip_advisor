import 'package:flutter/material.dart';


class RyPictures extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        
        children: [ 
          Column(
            children:[
              Image.asset("assets/assets/images/foto_7.jpg",),
              Text("Jardim de Luxemburgo", style: TextStyle(fontSize: 10,),),
            ],
          ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Image.asset("assets/assets/images/foto_8.jpg"),
                  ),
                  Text("Seine River", style: TextStyle(fontSize: 10),),
                ],
              ),
              
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Image.asset("assets/assets/images/foto_9.jpg"),
                  ),
                  Text("Torre Eiffel", style: TextStyle(fontSize: 10),),
                ],
              ),
              
              
              
            ],
            
            
            
          
          
          
          
        
       
      ),
    );
  }


}