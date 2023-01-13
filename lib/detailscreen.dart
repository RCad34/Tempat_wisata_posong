import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget{
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children:[
              Image.asset('images/Posong.jpg'),
              Container(
                margin: const EdgeInsets.only(top: 16.0),
                child: const Text(
                  'Wisata Alam Posong',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30.0, fontFamily: 'Staatliches'),
                ),
              ),
              Container (
                margin: const EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.calendar_today),
                        SizedBox(height: 8.0),
                        Text('Open Everyday'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.access_time),
                        SizedBox(height: 8.0),
                        Text('09:00 - 20:00'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.monetization_on),
                        SizedBox(height: 8.0),
                        Text('20k'),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: const Text(
                  'Posong adalah lokasi wisata alam yang berada di Tlahab, dengan perintis pertama wisata Posong adalah Zuniyanto sebagai salah satu dari penggiat lingkungan hidup Komunitas Djogoreso desa Tlahab, Kecamatan Kledung, Kabupaten Temanggung pada tahun 2009. Lokasi wisata Posong di Temanggung berada di lereng Gunung Sindoro. Hal ini  menjadi daya tarik wisatawan ketika rekreasi disini. Dengan keindahan alam itu, pengunjung bisa menjadikannya sebagai background utama foto mereka. Bila ingin berburu lokasi sunrise maka wisata Posong merupakan tempat ideal. Agar mendapatkan momen tepat maka datanglah ketika masih subuh, sembari menikmati kopi hangat, tunggulah berangsur-angsur matahari terbit dibalik gunung Sumbing. Bahkan tak jarang terlihat lanskap view samudra awan menakjubkan.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Oxygen',
                  ),
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                'https://i0.wp.com/suwatu.com/gambar/Wisata-Alam-Posong-Temanggung.jpg?resize=1000%2C1084&ssl=1',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                'https://i0.wp.com/suwatu.com/gambar/Wisata-Alam-Posong.jpg?resize=1000%2C1250&ssl=1',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                'https://i0.wp.com/suwatu.com/gambar/Malam-Wisata-Alam-Posong.jpg?resize=1000%2C750&ssl=1',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
            ),
          );
  }
}