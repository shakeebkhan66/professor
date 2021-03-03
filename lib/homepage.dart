import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:professor/request.dart';

class HomePage extends StatefulWidget{
  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          Container(
            height: 300,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(bottomRight: Radius.circular(60), bottomLeft: Radius.circular(60)),
                  color: Colors.yellow[700],
                ),
                margin: EdgeInsets.only(top: 32.0,),
                child: Image(
                    image: AssetImage("assets/images/gif.gif")),
              ),
          ),
          SizedBox(height: 20,),
          Text(
            "PROFESSOR DASHBOARD", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,
          shadows: [
            Shadow(
              color: Colors.blueAccent,
              blurRadius: 20,
              offset: Offset(0,5),
            ),
          ],
            letterSpacing: 3,
          ),
          textAlign: TextAlign.start,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 140,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blue,
                      ),
                    ],
                  ),
                  child: GestureDetector(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => RequestPage()));
                    },
                    child: Card(
                      color: Colors.white,
                      child: Column(
                        children: <Widget>[
                          Text(
                            "Requests",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.black87,
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Image(
                              height: 100,
                              width: 80,
                              image: AssetImage("assets/images/req.png"),

                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 140,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.amber,
                      ),
                    ],
                  ),
                  child: GestureDetector(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => RequestPage()));
                    },
                    child: Card(
                      color: Colors.green,
                      child: Column(
                        children: <Widget>[
                          Text(
                            "Students",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.black87,
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Image(
                              height: 100,
                              width: 100,
                              image: AssetImage("assets/images/stu.png"),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 140,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blue,
                      ),
                    ],
                  ),
                  child: GestureDetector(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => RequestPage()));
                    },
                    child: Card(
                      color: Colors.redAccent,
                      child: Column(
                        children: <Widget>[
                          Text(
                            "Project's",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Image(
                              height: 100,
                              width: 80,
                              image: AssetImage("assets/images/list.png"),

                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 140,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blue,
                      ),
                    ],
                  ),
                  child: GestureDetector(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => RequestPage()));
                    },
                    child: Card(
                      color: Colors.deepPurpleAccent,
                      child: Column(
                        children: <Widget>[
                          Text(
                            "Respond",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Image(
                              height: 100,
                              width: 100,
                              image: AssetImage("assets/images/acc.png"),

                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
        ],
      ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              width: 300,
              child: RaisedButton(
                color: Colors.red,
                hoverColor: Colors.green,
                  onPressed: (){},
                child: Text("Logout",
                style: TextStyle(color: Colors.black87,
                fontWeight: FontWeight.w800,
                fontSize: 20,
                ),
                ),
              ),
            ),
          )
    ],
      ),
    );
  }
}



