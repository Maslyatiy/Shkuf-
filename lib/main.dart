

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Row(
       children: [
         Expanded(
           flex: 2,
               child:Column(children:[
                 Expanded(
                   flex: 3,
                   child:
                 Container(color:Colors.black,margin: const EdgeInsets.all(8),
                 child:const Center(
                   child: Text("1", style: TextStyle(color: Colors.red),),
                 ),
                 ),

    ),
      Expanded(flex:1, child:
                 Container(color:Colors.red,margin: const EdgeInsets.all(8),
                   child: const Center(
                   child: Text("3", style: TextStyle(color: Colors.blue),),
                 ),),
      ),
                 Expanded(flex: 1, child:
                 Container(color:Colors.green,margin: const EdgeInsets.all(8),
                   child: const Center(
                     child: Text("5", style: TextStyle(color: Colors.red),),
                   ),
                 ),
                 ),
                 Expanded(flex: 3, child:
                 Container(color:Colors.yellow,margin:const  EdgeInsets.all(8),
                   child: const Center(
                     child: Text("7", style: TextStyle(color: Colors.red),),
                   ),
                 ),
                 ),
               ],
               ),

         ),
         Expanded(
             flex: 2,
             child: Column(
               children: [
                 Expanded( flex:3, child:
                 Container(color:Colors.red,margin:const EdgeInsets.all(8),
                   child:const Center(
                     child: Text("2", style: TextStyle(color: Colors.green),),
                   ),),
                 ),
                 Expanded(flex:1,
                 child:Container(color: Colors.black,margin: const EdgeInsets.all(8),
                   child: const Center(
                     child: Text("4", style: TextStyle(color: Colors.red),),
                   ),
                 )
                 ),
                 Expanded(flex: 1,
                     child:Container(color: Colors.yellow,margin:const EdgeInsets.all(8),
                       child: const Center(
                         child: Text("6", style: TextStyle(color: Colors.red),),
                       ),
                     ),
                 ),
                 Expanded(flex:3,
                     child: Container(color: Colors.blue,margin: const EdgeInsets.all(8),
                       child: const Center(
                         child: Text("8", style: TextStyle(color: Colors.red),),
                       ),
                     )

                 )
               ],
             )


         )

       ],

      ),
    ),

  ),



  );
}




