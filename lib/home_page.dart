import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          SizedBox(
            height: 45,
          ),
          Text(
            'Do you want to',
            style:
                TextStyle(fontSize: 32, fontFamily: 'Lato', letterSpacing: 1.3),
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'help',
                style: TextStyle(
                    fontSize: 32,
                    fontFamily: 'Lato',
                    letterSpacing: 1.3,
                    fontWeight: FontWeight.w700),
              ),
                            Text(
                '?',
                style: TextStyle(
                    fontSize: 32,
                    fontFamily: 'Lato',
                    letterSpacing: 1.5),
              ),
            ],
          ),
          SizedBox(
            height: 38,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.yellow[500]),
                        width: 60,
                        height: 60,
                      ),
                      Positioned.fill(
                        child: Align(
                          alignment: Alignment.center,
                          child: Image.asset(
                            'assets/images/pound-sterling.png',
                            color: Colors.teal,
                            width: 35,
                            height: 35,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Donate',
                      style: TextStyle(fontSize: 16, fontFamily: 'Open Sans')),
                  SizedBox(
                    height: 4,
                  ),
                  Text('Donate money',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Open Sans',
                          fontWeight: FontWeight.w300)),
                  Text('to help dogs',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Open Sans',
                          fontWeight: FontWeight.w300))
                ],
              ),
              Column(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.yellow[500]),
                        width: 60,
                        height: 60,
                      ),
                      Positioned.fill(
                        child: Align(
                          alignment: Alignment.center,
                          child: Image.asset(
                            'assets/images/park.png',
                            color: Colors.teal,
                            width: 35,
                            height: 35,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Visit us',
                      style: TextStyle(fontSize: 16, fontFamily: 'Open Sans')),
                  SizedBox(
                    height: 4,
                  ),
                  Text('Check locations',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Open Sans',
                          fontWeight: FontWeight.w300)),
                  Text('of our centres',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Open Sans',
                          fontWeight: FontWeight.w300))
                ],
              ),
            ],
          ),
          Spacer(),
          Image.asset("assets/images/doggy_illustration.png"),
          SizedBox(
            height: 12,
          )
        ],
      ),
    );
  }
}
