import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Material(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: [
            Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height/1.6,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
      ),
                   Container(
                   width: MediaQuery.of(context).size.width,
                   height: MediaQuery.of(context).size.height/1.6,
                   decoration: BoxDecoration(
                   color: Colors.lightGreen,
                     borderRadius:
                       BorderRadius.only(bottomRight: Radius.circular(70)),

                  ),
                  child: Center(child:Image.asset("assets/images/logo.png",scale: 0.8,
                  )
                  ),
                ),


              ],
            ),
            Align(
              alignment:Alignment.bottomCenter,
              child:Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height/2.666,
                decoration: BoxDecoration(
                  color: Colors.lightGreen
                )
              ),
            ),
            Align(
              alignment:Alignment.bottomCenter,
              child:Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height/2.666,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(70),
                      ),
                  ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 20),
                    child: Text(
                      "Welcome to VetLectures",
                      style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 1,
                        wordSpacing: 2,

                      ),
                    ),
                    ),
                    SizedBox(height: 60),
                    Material(
                      color: Colors.lightGreen,
                      borderRadius: BorderRadius.circular(10),
                      child: InkWell(
                        onTap: (){},
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            vertical: 15, horizontal: 80),
                          child: Text(
                          "Get Start",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1,
                            ),
                          )
                        ),
                      ),
                    )

                  ],
                )
              ),
            ),

          ],
        ),


      ),

    );
  }
}