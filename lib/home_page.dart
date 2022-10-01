

import 'package:flutter/material.dart';


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          leading: new Icon(Icons.menu),
          actions: <Widget>[
            new IconButton(icon: new Icon(Icons.search), onPressed: () {})
          ],
          title: Text("Uni's Today"),
          centerTitle: true,
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
      ),
    );
  }

//        title: 'uni today',
//        theme: ThemeData(
//          primarySwatch: Colors.red,
//        ),
//        home: const LoginPage());
//  }
//}

// home : const HomePage());