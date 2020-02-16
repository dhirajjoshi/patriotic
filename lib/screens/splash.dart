import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
          backgroundColor: Color(0xffDDDDDD),
          body: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                

                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Container(
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                IconButton(
                                  icon: Icon(Icons.info),
                                  onPressed: (){},
                                ),
                                IconButton(
                                  icon: Icon(Icons.share),
                                  onPressed: (){},
                                ),
                                IconButton(
                                  icon: Icon(Icons.star),
                                  onPressed: (){},
                                ),
                              ],
                            ),

                            Row(
                              children: <Widget>[
                                RaisedButton(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(50.0),
                                      side: BorderSide.none
                                  ),
                                  child: Text("Login"),
                                  
                                  onPressed: (){Navigator.pushNamed(context, '/login');},
                                )
                              ],
                            ),
                            
                          ],  
                        ),
                        Image.asset(
                          'images/image.png',
                        ),
                        Text("Hello World",style: TextStyle(fontSize: 20,/*fontFamily: 'Indie',*/))
                      ],
                    ),
                    
                  ),
                ),

                Container(
                  padding: EdgeInsets.all(20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    
                    children: <Widget>[

                      RaisedButton(
                        color: Color(0xffE8A13A),
                        child: Text("हिन्दी",
                        style: TextStyle(color: Colors.white,fontSize: 18,/*fontFamily: 'Indie',*/),),
                        onPressed: (){},
                      ),

                      RaisedButton(
                        color: Color(0xffE8A13A),
                        child: Text("English",
                        style: TextStyle(color: Colors.white,fontSize: 18,/*fontFamily: 'Indie',*/),),
                        onPressed: (){},
                      ),

                      RaisedButton(
                        color: Color(0xffE8A13A),
                        child: Text("ગુજરાતી",
                        style: TextStyle(color: Colors.white,fontSize: 18,fontFamily: 'Indie',),),
                        onPressed: (){},
                      ),
                    
                  ],
                  ),
                ),
          ],
        ),
      ),
    ),
    );
  }
}
//#EFF0F1
//E8A13A