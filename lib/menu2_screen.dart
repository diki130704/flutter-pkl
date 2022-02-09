import 'package:flutter/material.dart';

class MenuScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient:
            LinearGradient(colors: [Colors.lightBlueAccent, Colors.cyanAccent]),
      ),
      child: ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(15), //apply padding to all four sides
            child: Text(
              "Galeri SMK Assalaam",
              style: TextStyle(
                  fontSize: 50, fontFamily: 'Dongle', color: Colors.white),
              textAlign: TextAlign.center,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 115,
                        height: 100,
                        margin: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/1.jpg'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 115,
                        height: 100,
                        margin: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/2.jpg'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 115,
                        height: 100,
                        margin: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/3.jpg'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 115,
                        height: 100,
                        margin: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/4.jpg'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 115,
                        height: 100,
                        margin: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/5.jpg'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 115,
                        height: 100,
                        margin: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/6.jpg'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 115,
                        height: 100,
                        margin: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/7.jpg'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 115,
                        height: 100,
                        margin: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/8.jpg'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 115,
                        height: 100,
                        margin: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/9.jpg'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 115,
                        height: 100,
                        margin: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/10.jpg'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 115,
                        height: 100,
                        margin: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/11.jpg'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 115,
                        height: 100,
                        margin: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/12.jpg'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 115,
                        height: 100,
                        margin: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/13.jpg'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 115,
                        height: 100,
                        margin: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/14.jpg'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 115,
                        height: 100,
                        margin: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/15.jpg'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
