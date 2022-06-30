import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/images/img_pantai2.jpg',
              ),
              const SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Pantai Teluk Penyu',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(
                          height: 8, // jarak dengan yang atas
                        ),
                        Text(
                          'Malang, Jawa Timur',
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    // ------------------
                    Row(
                      children: const [
                        Icon(
                          Icons.favorite,
                          color: Color(0xffFFB800),
                        ),
                        Text('4.2'),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: const [
                        Icon(
                          Icons.call,
                          color: Color(0xff00A3FF),
                          size: 18,
                        ),
                        SizedBox(height: 10),
                        Text(
                          'CALL',
                          style: TextStyle(
                            color: Color(0xff00A3FF),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.near_me,
                          color: Color(0xff00A3FF),
                          size: 18,
                        ),
                        SizedBox(height: 10),
                        Text(
                          'ROUTE',
                          style: TextStyle(
                            color: Color(0xff00A3FF),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.share,
                          color: Color(0xff00A3FF),
                          size: 18,
                        ),
                        SizedBox(height: 10),
                        Text(
                          'SHARE',
                          style: TextStyle(
                            color: Color(0xff00A3FF),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Text(
                  'Pantai Teluk Penyu terletak di dalam kota Cilacap, tepatnya di Kelurahan Cilacap, Kecamatan Cilacap Selatan. Obyek Wisata ini merupakan obyek wisata andalan yang dimiliki Kabupaten Cilacap, jaraknya sangat dekat dengan Pusat Pemerintahan / Pusat Kota yaitu hanya sekitar ± 2 km. Panorama Pulau Nusakambangan dan Kapal Tanker pengangkut minyak yang menjadi pemandangan khas pantai ini. Pantai ini berpasir dan banyak ditumbuhi pepohonan sehingga memberikan rasa keteduhan bagi para pengunjung.\n\nPanorama keindahan Pantai laut yang indah ternyata dapat dinikmati oleh wisatawan tidak hanya pada saat matahari terbit pagi hari tapi juga matahari terbenam pada sore hari (sunset) di ujung sisi selatan. Pantai Teluk Penyu terdapat daya tarik wisata Benteng pendem dan Kilang pengolahan minyak milik PT. Pertamina, dimana lokasi ini menjadi obyek vital nasioal.',
                  style: TextStyle(fontSize: 15),
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
