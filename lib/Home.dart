import 'package:flutter/material.dart';

class Home extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Color(0xFF000002),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [

            Row(mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Icon(Icons.menu,
                      color: Colors.white,
                      size: 40,
                    ),
                  ),
                )
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SafeArea(
                  child:
                  /*Icon(Icons.contrast_sharp,
                    color: Colors.white,
                    size: 100,
                  ),*/
                  CircleAvatar(
                    radius: 70,
                    backgroundImage: AssetImage('imag/logo.png'),


                  ),

                )
              ],
            ),
            SizedBox(height: 10,),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Employees Analyses',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 33,
                    fontWeight: FontWeight.bold
                  ),
                ),

              ],
            ),
            SizedBox(height: 30,),


            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 40,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),

                      color: Colors.grey
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(

                        children: [
                          Icon(Icons.search,color: Colors.white,
                          ),
                          SizedBox(width: 100,),
                          Text('search',

                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold
                            ),
                          )
                        ],
                      ),


                    ),

                  ),
                ),
                  Row(mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('Add The Best Employees',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 11,
                      fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(width: 10,),

                CircleAvatar(
                  radius: 15,
                    child: Icon(Icons.add)),





              ],
            )
              ],

            ),
         Divider(height: 15,),

         Container(

           child: Column(crossAxisAlignment: CrossAxisAlignment.center,
             children: [
               Text(
                 'The Best for Theis Month',
                 style: TextStyle(
                   color: Colors.amber,
                   fontSize: 20,
                   fontWeight: FontWeight.bold
                 ),
               ),
               Divider(height: 5,),
               Container(
                   height: 2,
                   width: 222,
                   decoration: BoxDecoration(
                     color: Colors.amber,

                   )),
               Divider(height: 15,),
               Row(mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Column(
                     children: [
                       Row(mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           CircleAvatar(
                             radius: 50,
                             backgroundImage: AssetImage('imag/rani.jpg'),


                           ),

                           //  SizedBox(width: 20,),


                         ],
                       ),
                       SizedBox(height: 15,),
                       Row(mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Text(
                             'Rania',style: TextStyle(
                               color: Colors.amber,
                             fontSize: 17,
                             fontWeight: FontWeight.w400
                           ),
                           ),
                          /* Text(
                             'Flutter',style: TextStyle(
                               color: Colors.amber
                           ),
                           ),*/
                         ],
                       ),
                       SizedBox(height: 5,),
                       Row(mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Text(
                             'Flutter',style: TextStyle(
                               color: Colors.amber,
                               fontSize: 12,
                               fontWeight: FontWeight.w400
                           ),
                           ),
                           /* Text(
                             'Flutter',style: TextStyle(
                               color: Colors.amber
                           ),
                           ),*/
                         ],
                       ),
                     ],
                   ),
                   SizedBox(width: 15,),
                   Row(mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Column(
                         children: [
                           Row(mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               CircleAvatar(
                                 radius: 50,
                                 backgroundImage: AssetImage('imag/rani.jpg'),


                               ),

                               //  SizedBox(width: 20,),

                               /*  CircleAvatar(
                             radius: 50,
                             backgroundImage: AssetImage('imag/rani.png'),


                           ),*/
                             ],
                           ),
                           SizedBox(height: 15,),
                           Row(mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text(
                                 'Rania',style: TextStyle(
                                   color: Colors.amber,
                                   fontSize: 17,
                                   fontWeight: FontWeight.w400
                               ),
                               ),

                             ],
                           ),
                           SizedBox(height: 5,),
                           Row(mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text(
                                 'Flutter',style: TextStyle(
                                   color: Colors.amber,
                                   fontSize: 12,
                                   fontWeight: FontWeight.w400
                               ),
                               ),

                             ],
                           ),
                         ],
                       ),
                     ],
                   ),
                 ],

               ),
               SizedBox(height: 10,),
               Container(
                 child: Row(
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(10.0),
                       child: Text(
                         'Programming Employees :',
                         style: TextStyle(
                           color: Color(0xFF007F9F),
                           fontSize: 25,
                           fontWeight: FontWeight.bold
                         ),


                       ),
                     ),
                   ],
                 ),

               ),
               Container(
                 height: 150,
                 child:ListView.separated(scrollDirection: Axis.horizontal,
                   itemBuilder: (context,index)=>buildChatitem(),
                   separatorBuilder: (context,index)=>SizedBox(width: 20,),
                   itemCount: 20,

                     )
               /*  ListView.builder(scrollDirection: Axis.horizontal,
                   itemBuilder: (context,index){
                   return buildChatitem();

                 },
                   itemCount: 10,
                 ),*/
               ),
               Column(
                 children: [
                   Container(
                     child: Row(
                       children: [
                         Padding(
                           padding: const EdgeInsets.all(10.0),
                           child: Text(
                             'Programming Employees :',
                             style: TextStyle(
                                 color: Color(0xFF007F9F),
                                 fontSize: 25,
                                 fontWeight: FontWeight.bold
                             ),


                           ),
                         ),
                       ],
                     ),

                   ),
                   Container(
                       height: 150,
                       child:ListView.separated(scrollDirection: Axis.horizontal,
                         itemBuilder: (context,index)=>buildChatitem(),
                         separatorBuilder: (context,index)=>SizedBox(width: 20,),
                         itemCount: 20,

                       )
                     /*  ListView.builder(scrollDirection: Axis.horizontal,
                       itemBuilder: (context,index){
                       return buildChatitem();

                     },
                       itemCount: 10,
                     ),*/
                   ),
                 ],
               ),


             ],


           ),

         ),

         //   SizedBox(width: 75,),



          ],
        ),
      ),


    );
  }
  Widget buildChatitem()=>
Row(mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Column(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(

                radius: 30,
                backgroundImage: AssetImage('imag/rani.jpg'),

              ),

              //  SizedBox(width: 20,),

              /*  CircleAvatar(
                             radius: 50,
                             backgroundImage: AssetImage('imag/rani.png'),


                           ),*/
            ],
          ),
          SizedBox(height: 15,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Rania',style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.w400
              ),
              ),
              /* Text(
                             'Flutter',style: TextStyle(
                               color: Colors.amber
                           ),
                           ),*/
            ],
          ),
          SizedBox(height: 5,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Flutter',style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontWeight: FontWeight.w400
              ),
              ),
              /* Text(
                             'Flutter',style: TextStyle(
                               color: Colors.amber
                           ),
                           ),*/
            ],
          ),
        ],
      ),
    ],
  );
}








