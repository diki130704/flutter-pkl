import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
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
              "Profil SMK Assalaam",
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
                    children: [
                      Container(
                        width: 290,
                        height: 175,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/assalaam.png'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(colors: [
                            Colors.lightBlueAccent,
                            Colors.cyanAccent
                          ]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 300,
                        height: 625,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [Colors.cyan, Colors.lightBlueAccent]),
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                          child: Text(
                            '''Visi : Menjadikan SMK Assalaam sebagai sekolah IDAMAN
Misi : 
1. Intelek dalam melaksanakan proses pembelajaran
2. Disiplin dalam segala aspek kehidupan
3. Amanah dalam melaksanakan tugas
4. Maju dan menang untuk kepentingan bersama
5. Aktif dalam merespon perkembangan
6. Norma islam sebagai landasan dalam beraktifitas.''',
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Dongle',
                                fontSize: 28),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 300,
                        height: 550,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [Colors.cyan, Colors.lightBlueAccent]),
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                          child: Text(
                            ''' Keunggulan : 
1. Program pembelajaran jelas, terukur, & sesuai industri
2. Peralatan praktik lengkap & up-to-date
3. Memberikan harapan masa depan kepada peserta didik
4. Jam praktik harus lebih lama
5. Setiap kelas disediakan fasilitas PROYEKTOR
6. Pembelajaran dengan sistem BLOK
7. Perbandingan alat praktik siswa seimbang''',
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Dongle',
                                fontSize: 28),
                            textAlign: TextAlign.center,
                          ),
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
