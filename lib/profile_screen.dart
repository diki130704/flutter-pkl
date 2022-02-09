import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
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
              "Biodata",
              style: TextStyle(
                  fontSize: 50, fonptFamily: 'Dongle', color: Colors.white),
              textAlign: TextAlign.center,
            ),
          ),
          Card(
              child: Row(
            children: [
              Image.asset('assets/images/foto-diri.jpg',
                  width: 145, height: 145),
              Text(
                '''Nama : Diki Alif Taufik \n TTL : Bandung, 13 Juli 2004 \n Alamat : Jl. Bihbul Raya I no. 116 \n No. Telp : 089659317206 \n Gmail : dikialif550@gmail.com''',
                style: TextStyle(
                    color: Colors.black, fontFamily: 'Dongle', fontSize: 20),
                textAlign: TextAlign.center,
              ),
            ],
          )),
        ],
      ),
    );
  }
}
