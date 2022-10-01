import 'package:flutter/material.dart';

//import '../../components/background.dart';
//import 'components/login_signup_btn.dart';
//import 'components/welcome_image.dart';

class TesterTusco extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.lightBlue,
          appBar: AppBar(
            title:Text("Uni's Today"),
            centerTitle: true,
            ) ,
            body: Column(
              children: <Widget>[

                Flexible(
                  flex: 1,
                  
                  child: Container(
                    width: 275,
                    height : 300,
                    color: Colors.blue,
                    child: Column(
                      children: [
                        Image(image: AssetImage("gambar/beasiswa.jpg")),
                        Text("welcome to unis today")

                      ],
                    ),
                    // child: Image(image: AssetImage("gambar/uni.png")),
                  )),
                  // Text("data")
                  ],
            ),

      ),
    );
  }
}