import 'package:flutter/material.dart';

class MainPictures extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        
        children: [ 
          Column(
            children:[
              Image.asset("assets/assets/images/foto_4.jpg",),
              Text("Museu do Louvre", style: TextStyle(fontSize: 10,),),
            ],
          ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Image.asset("assets/assets/images/foto_5.jpg"),
                  ),
                  Text("Arco do Triunfo", style: TextStyle(fontSize: 10),),
                ],
              ),
              
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Image.asset("assets/assets/images/foto_6.jpg"),
                  ),
                  Text("Palais Garnier", style: TextStyle(fontSize: 10),),
                ],
              ),
              
              
              
            ],
            
            
            
          
          
          
          
        
       
      ),
    );
  }

}