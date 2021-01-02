import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Side extends StatefulWidget {
  @override
  _SideState createState() => _SideState();
}

class _SideState extends State<Side> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [HexColor("#FFFFFF"), HexColor("#FFFFFF")],
            begin: Alignment.bottomCenter,
            end: Alignment.topCenter,

          )
      ),
      child: Scaffold(

        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment:CrossAxisAlignment.start,
            children: [
              Padding(padding: const EdgeInsets.only(
                  left: 32.0, right: 12.0, top: 100.0, bottom: 8.0),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          image: DecorationImage(

                            //********** Use network image *************

                            // image: NetworkImage(
                            //     "https://images.unsplash.com/photo-1579202673506-ca3ce28943ef"
                            // ),
                            // fit: BoxFit.cover



                            //************* use assets image  ********

                            image: new AssetImage("assets/ty.jpg"),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.circular(50.0),
                          boxShadow: [
                            //background color of box
                            BoxShadow(
                                offset: Offset(-2, 1),
                                color: Colors.black38,
                                blurRadius: 10),
                            BoxShadow(
                                offset: Offset(-10, -10),
                                color: Colors.white.withOpacity(0.85),
                                blurRadius: 10)
                          ],


                        ),

                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Text("Edwin Diaz ",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w800,
                            color: Colors.black,
                            letterSpacing: 1,

                            fontFamily: 'Gilroy-ExtraBold',
                          ),
                        ),
                      ),
                    ],

                  )

              ),

              //*************** Overview ************


              Padding(padding: const EdgeInsets.only(top:25 , left: 38),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(icon: Icon(Icons.home,
                      size: 35,
                      color: Colors.purple,
                    ),
                        onPressed: (){}

                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text("Overview",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.purpleAccent,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Gilroy-Light',
                        ),
                      ),
                    ),

                  ],

                ),


              ),

              //******************* Profile ***************

              Padding(padding: const EdgeInsets.only(top:10, left: 38),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(icon: Icon(Icons.person_rounded,
                      color:Colors.black87,
                    ),
                        onPressed: (){}


                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text("Profile",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'Gilroy-Light',
                            color: Colors.black87
                        ),


                      ),
                    )


                  ],

                ),



              ),

              Padding(padding: const EdgeInsets.only(top: 10, left: 38),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(icon: Icon(Icons.notifications,
                      color: Colors.black87,
                      size: 25,
                    ), onPressed: () {}
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text("Notification's ",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'Gilroy-Light',
                            color: Colors.black87
                        ),

                      ),
                    )

                  ],

                ),

              ),

              Padding(padding: const EdgeInsets.only(top: 10, left: 38),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(icon: Icon(Icons.dashboard,
                      color: Colors.black87,
                      size: 25,
                    ), onPressed: () {}
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text("Menu",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'Gilroy-Light',
                            color: Colors.black87
                        ),

                      ),
                    )

                  ],

                ),

              ),

              Padding(padding: const EdgeInsets.only(top: 10, left: 38),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(icon: Icon(Icons.cases,
                      color: Colors.black87,
                      size: 25,
                    ), onPressed: () {}
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text("Order's",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'Gilroy-Light',
                            color: Colors.black87
                        ),

                      ),
                    )

                  ],

                ),

              ),

              Padding(padding: const EdgeInsets.only(top: 10, left: 38),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(icon: Icon(Icons.settings,
                      color: Colors.black87,size: 25,

                    ), onPressed: () {}
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text("Setting ",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'Gilroy-Light',
                            color: Colors.black87
                        ),

                      ),
                    )

                  ],

                ),

              ),
              Padding(padding: const EdgeInsets.only(top: 10, left: 38),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(icon: Icon(Icons.logout,
                      color: Colors.black87,
                      size: 25,

                    ), onPressed: () {}
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text("Log Out ",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'Gilroy-Light',
                            color: Colors.black87
                        ),

                      ),
                    )

                  ],

                ),

              )


            ],

          ),
        ),
      ),

    );
  }
}
