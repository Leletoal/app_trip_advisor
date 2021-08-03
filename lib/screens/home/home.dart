import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:tripadvisor/screens/home/mainpictures.dart';
import 'package:tripadvisor/screens/home/mytitle.dart';
import 'package:tripadvisor/screens/home/pictures.dart';
import 'package:tripadvisor/screens/home/rypictures.dart';

import 'details.dart';





class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: SingleChildScrollView ( child: Column(children:[
      Center(
        child: Container(
          child: Image.asset("assets/assets/images/banner.jpg",),
          
        ),

      ),
      Details(),
      MyTitle(),
      Pictures(),
      MainPictures(),
      RyPictures(),
      
      ],
            
      ),
     
              
      
      
          ),
          );
          
        }
      
      




}