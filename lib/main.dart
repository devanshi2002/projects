// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: App(),
  ));
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200.0,
      width: 200.0,
      child: Scaffold(
        backgroundColor: Colors.purple[50],
        appBar: AppBar(
          toolbarHeight: 50.0,
          backgroundColor: Colors.purple[200],
          foregroundColor: Colors.purple[300],
          title: Text(
            "PERSONAL PORTFOLIO",
            textAlign: TextAlign.center,
            textDirection: TextDirection.ltr,
            style: TextStyle(
              //backgroundColor: Colors.purple[200],
              color: Colors.black,
              fontSize: 32,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          elevation: 20.0,
          actions: <Widget>[
            IconButton(
              icon: const Icon(
                Icons.navigate_next,
                color: Colors.deepPurple,
              ),
              tooltip: 'Go to the next page',
              onPressed: () {
                Navigator.push(context, MaterialPageRoute<void>(
                  builder: (BuildContext context) {
                    return Scaffold(
                      appBar: AppBar(
                        toolbarHeight: 50.0,
                        backgroundColor: Colors.purple[200],
                        foregroundColor: Colors.purple[300],
                        title: Text(
                          "ABOUT ME",
                          textAlign: TextAlign.center,
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            //backgroundColor: Colors.purple[200],
                            color: Colors.black,
                            fontSize: 32,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        centerTitle: true,
                        elevation: 20.0,
                      ),
                      body: Padding(
                        padding: EdgeInsets.only(top: 30),
                        child: Column(
                          children: <Widget>[
                            Text(
                              "My name is Devanshi garg and I live in Meerut, I have completed my 10th and 12th from CBsE board studying in AJAY KUMAR GARG ENGINEERING COLLEGE.My hobbies are playing cricket, watching tv, traveling with friends and family etc.My strengths are; I am punctual and positive think.Hard-worker, never give up, I can work in underpressue, I am flexible to learn new things.My Weakness isI can't say no to the people who need help in their work. My biggest weakness is that I believe easliy anyone.That's it all about me.",
                              style: TextStyle(
                                  fontSize: 24, fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 30.0),
                              child: Column(
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Text(
                                        "SKILLS",
                                        style: TextStyle(
                                            //backgroundColor: Colors.pu] color: Colors.purple[900],
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold,
                                            letterSpacing: 1.0),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Icon(
                                        Icons.code,
                                        size: 40,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "C/C++",
                                        style: TextStyle(
                                            //backgroundColor: Colors.pu] color: Colors.purple[900],
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            letterSpacing: 1.0),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Icon(
                                        Icons.code,
                                        size: 40,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "HTML , CSS",
                                        style: TextStyle(
                                            //backgroundColor: Colors.pu] color: Colors.purple[900],
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            letterSpacing: 1.0),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Icon(
                                        Icons.code,
                                        size: 40,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "JAVA",
                                        style: TextStyle(
                                            //backgroundColor: Colors.pu] color: Colors.purple[900],
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            letterSpacing: 1.0),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 40,
                                  ),
                                  Text(
                                    "SOCIAL HANDLES",
                                    style: TextStyle(
                                        //backgroundColor: Colors.pu] color: Colors.purple[900],
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 1.0),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Icon(
                                        Icons.circle,
                                        size: 20,
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Text(
                                        "INSTAGRAM : devanshi_07_._",
                                        style: TextStyle(
                                            //backgroundColor: Colors.pu] color: Colors.purple[900],
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            letterSpacing: 1.0),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Icon(
                                        Icons.circle,
                                        size: 20,
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Text(
                                        "GITHUB : devanshi2002",
                                        style: TextStyle(
                                            //backgroundColor: Colors.pu] color: Colors.purple[900],
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            letterSpacing: 1.0),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Icon(
                                        Icons.circle,
                                        size: 20,
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Text(
                                        "HACKERRANK : devanshigarg2002",
                                        style: TextStyle(
                                            //backgroundColor: Colors.pu] color: Colors.purple[900],
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            letterSpacing: 1.0),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      floatingActionButton: FloatingActionButton.extended(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                              content: Text(
                                  'THANK YOU SO MUCH FOR VISTING. I HOPE YOU LIKE IT.')));
                        },
                        label: const Text('END'),
                        icon: const Icon(Icons.thumb_up),
                        backgroundColor: Colors.pink,
                      ),
                    );
                  },
                ));
              },
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    CircleAvatar(
                      child: Image(
                        image: AssetImage(
                          'images/avtar.jpg',
                        ),
                        fit: BoxFit.contain,
                      ),
                      //  backgroundImage: AssetImage(
                      //  'assets/images/avtar.jpg',
                      // ),
                      backgroundColor: Colors.purple,
                      radius: 60,
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "DEVANSHI GARG",
                          //textAlign: TextAlign.justify,
                          //textDirection: TextDirection.ltr,
                          style: TextStyle(
                              //backgroundColor: Colors.purple[200],
                              color: Colors.purple[900],
                              fontSize: 28,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.0),
                        ),
                        Text(
                          "APP DEVELOPER",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.school,
                            size: 30,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "AJAY  KUMAR GARG ENGINEERING COLLEGE , GAZIABAD",
                            style: TextStyle(
                              //backgroundColor: Colors.pu] color: Colors.purple[900],
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.computer_rounded,
                            size: 30,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "COMPUTER SCIENCE AND INFORMATION TECHNOLOGY",
                            style: TextStyle(
                              //backgroundColor: Colors.pu] color: Colors.purple[900],
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.email,
                            size: 30,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Devanshi2011037@gmail.com",
                            style: TextStyle(
                              //backgroundColor: Colors.pu] color: Colors.purple[900],
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.phone,
                            size: 30,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "7668113600",
                            style: TextStyle(
                              //backgroundColor: Colors.pu] color: Colors.purple[900],
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.info,
                            size: 40,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "II YEAR STUDENT",
                            style: TextStyle(
                                //backgroundColor: Colors.pu] color: Colors.purple[900],
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1.0),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "ABOUT ME                      ",
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      "People find me to be an upbeat, self-motivated team player with excellent communication skills. You can know about with just a singke click on the top right corner. ",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Center(
                  child: Text(
                    "Created by : DEVANSHI GARG",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
