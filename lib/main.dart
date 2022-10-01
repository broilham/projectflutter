import 'package:flutter/material.dart';
import 'package:programmer/login.dart';
import 'package:programmer/Widget/customClipper.dart';
import 'package:programmer/home_page.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          
          title: Text("Uni's Today"),
          centerTitle: true,
        ),
                drawer: Drawer(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(20),
                width: double.infinity,
                height:106,
                color: Colors.lightBlue,
                alignment: Alignment.bottomLeft,
                child: Text(
                  "Welcome, User",
                  style: TextStyle(
                    color:Colors.white,
                    fontSize: 25,
                     ),
                    ),
                ),
                SizedBox(
                  height: 10,
                  ),
                  ListTile(
                    leading: Icon(Icons.home),
                    title: Text(
                      "Home",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                      ),
                    ),
                    ),
                  ListTile(
                    leading: Icon(Icons.school),
                    title: Text(
                      "Academic",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                      ),
                    ),
                    ),
                    ListTile(
                    leading: Icon(Icons.event),
                    title: Text(
                      "Event",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                      ),
                    ),
                    ),
                    ListTile(
                    leading: Icon(Icons.video_camera_back_rounded),
                    title: Text(
                      "Gallery",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                      ),
                    ),
                    ),    
            ],
            ),
          ),
        body: Column(
          children: <Widget>[
            Row(
              children: [
                Flexible(
                    flex: 1,
                    // margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                    child: Container(
                      margin: const EdgeInsets.only(left: 10.0, top: 30),
                      width: 235,
                      height: 190,
                      // color: Colors.blue,
                      decoration: const BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      // child: Image(image: AssetImage("gambar/college.jpg"),fit: BoxFit.fill,)
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30), // Image border
                        child: SizedBox.fromSize(
                          size: Size.fromRadius(48), // Image radius
                          child: Image.asset('gambar/college.jpg',
                              fit: BoxFit.cover),
                        ),
                      ),
                      // child: Image(image: AssetImage("gambar/uni.png")),
                    )),
                Flexible(
                    flex: 1,
                    // margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                    child: Container(
                      margin: const EdgeInsets.only(left: 10.0, top: 30),
                      width: 275,
                      height: 190,
                      // color: Colors.blue,
                      decoration: const BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      // child: Image(image: AssetImage("gambar/college.jpg"),fit: BoxFit.fill,)
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30), // Image border
                        child: SizedBox.fromSize(
                          size: Size.fromRadius(48), // Image radius
                          child: Image.asset('gambar/college.jpg',
                              fit: BoxFit.cover),
                        ),
                      ),
                      // child: Image(image: AssetImage("gambar/uni.png")),
                    )),
              ],
            ),
            Flexible(
                    flex: 1,
                    // margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                    child: Container(
                      
                      margin: const EdgeInsets.only(left: 5.0, top: 10, right: 5.0),
                      width: 370,
                      height: 120,
                      // color: Colors.blue,
                      decoration: const BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),
                      // child: Image(image: AssetImage("gambar/college.jpg"),fit: BoxFit.fill,)
                      child: ClipRRect(
                        //borderRadius: BorderRadius.circular(30), // Image border
                        child: SizedBox.fromSize(
                          size: Size.fromRadius(48), // Image radius
                          child: Image.asset('gambar/beasiswa.jpg',
                              fit: BoxFit.cover),
                        ),
                      ),
                      // child: Image(image: AssetImage("gambar/uni.png")),
                    )),
                    Text('data'),
                    Flexible(
                    flex: 1,
                    // margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                    child: Container(
                      margin: const EdgeInsets.only(left: 5.0, top: 10, right: 5.0),
                      width: 370,
                      height: 120,
                      // color: Colors.blue,
                      decoration: const BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),
                      // child: Image(image: AssetImage("gambar/college.jpg"),fit: BoxFit.fill,)
                      child: ClipRRect(
                        //borderRadius: BorderRadius.circular(30), // Image border
                        child: SizedBox.fromSize(
                          size: Size.fromRadius(48), // Image radius
                          child: Image.asset('gambar/beasiswa.jpg',
                              fit: BoxFit.cover),
                        ),
                      ),
                      // child: Image(image: AssetImage("gambar/uni.png")),
                    )),
                    Flexible(
                    flex: 1,
                    // margin: const EdgeInsets.only(left: 20.0, right: 20.0),
                    child: Container(
                      margin: const EdgeInsets.only(left: 5.0, top: 10, right: 5.0),
                      width: 370,
                      height: 120,
                      // color: Colors.blue,
                      decoration: const BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),
                      // child: Image(image: AssetImage("gambar/college.jpg"),fit: BoxFit.fill,)
                      child: ClipRRect(
                        //borderRadius: BorderRadius.circular(30), // Image border
                        child: SizedBox.fromSize(
                          size: Size.fromRadius(48), // Image radius
                          child: Image.asset('gambar/pensi.jpg',
                              fit: BoxFit.cover),
                        ),
                      ),
                      // child: Image(image: AssetImage("gambar/uni.png")),
                    )),



            // Text("data")
          ],
        ),
        bottomNavigationBar:
            BottomNavigationBar(items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: 'notifications',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Account',
          ),
        ], currentIndex: 0, selectedItemColor: Colors.black),
        
      ),
    );
  }
}
//        title: 'uni today',
//        theme: ThemeData(
//          primarySwatch: Colors.red,
//        ),
//        home: const LoginPage());
//  }
//}

// home : const HomePage());