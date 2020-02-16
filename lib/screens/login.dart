import 'package:flutter/material.dart';

class Login extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffDDDDDD),
      body: Container(
        child: Form(
          child: ListView(
            children: <Widget>[
              Image.asset(
                    'images/image.png',
                  ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Column(
                  children: <Widget>[
                    
                    TextFormField(
                      decoration: InputDecoration(labelText: "email"),
                    ),
                    SizedBox(height: 20.0),

                    TextFormField(
                      decoration: InputDecoration(labelText: "password"),
                    ),
                    SizedBox(height: 20.0),

                    RaisedButton(
                      child: Text("Login",style: TextStyle(color: Colors.white),),
                      shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(18.0),
                      ),
                      color: Colors.blueAccent,
                      onPressed: (){},
                    ),
                    SizedBox(height: 10.0),
                    InkWell(
                      child: Text("Create Account"),
                      onTap: (){/*Navigator.popAndPushNamed(context, '/register');*/},
                    )
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



class LogForm extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Form(
          child: ListView(
            children: <Widget>[
              Image.asset(
                'images/image.png',
              ),
              TextField(
                decoration: InputDecoration(labelText: "Hello"),
              )
            ],
          ),
        ),
      );
  }


}
