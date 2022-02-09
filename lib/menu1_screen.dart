import 'package:flutter/material.dart';

class MenuScreen1 extends StatelessWidget {
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
              "Jurusan di SMK Assalaam",
              style: TextStyle(
                  fontSize: 50, fontFamily: 'Dongle', color: Colors.white),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(3), //apply padding to all four sides
            child: Text(
              "Rekayasa Perangkat Lunak (RPL)",
              style: TextStyle(
                  fontSize: 25, fontFamily: 'Dongle', color: Colors.white),
              textAlign: TextAlign.left,
            ),
          ),
          Card(
              child: Row(
            children: [
              Image.asset('assets/images/rpl.jpeg', width: 145, height: 145),
              Text(
                '''Adalah sebuah jurusan yang \n mempelajari cara-cara \n pembuatan, pemeliharaan, & \n pengembangan perangkat lunak.''',
                style: TextStyle(
                    color: Colors.black, fontFamily: 'Dongle', fontSize: 20),
                textAlign: TextAlign.center,
              ),
            ],
          )),
          Padding(
            padding: EdgeInsets.all(3), //apply padding to all four sides
            child: Text(
              "Teknik dan Bisnis Sepeda Motor (TBSM)",
              style: TextStyle(
                  fontSize: 25, fontFamily: 'Dongle', color: Colors.white),
              textAlign: TextAlign.left,
            ),
          ),
          Card(
              child: Row(
            children: [
              Image.asset('assets/images/tbsm.jpeg', width: 145, height: 145),
              Text(
                '''Adalah salah satu cabang ilmu \n yang mempelajari tentang \n bagaimana merancang, membuat \n dan mengembangkan sepeda \n motor.''',
                style: TextStyle(
                    color: Colors.black, fontFamily: 'Dongle', fontSize: 20),
                textAlign: TextAlign.center,
              ),
            ],
          )),
          Padding(
            padding: EdgeInsets.all(3), //apply padding to all four sides
            child: Text(
              "Teknik Kendaraan Ringan Otomotif (TKRO)",
              style: TextStyle(
                  fontSize: 25, fontFamily: 'Dongle', color: Colors.white),
              textAlign: TextAlign.left,
            ),
          ),
          Card(
              child: Row(
            children: [
              Image.asset('assets/images/tkro.jpeg', width: 145, height: 145),
              Text(
                '''Adalah sebuah ilmu yang \n mempelajari kompetisi keahlian \n bidang teknik otomotif pada \n bidang jasa perbaikan \n kendaraan ringan (mobil).''',
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
