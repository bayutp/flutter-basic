import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              'assets/images/beach.jpg',
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Pantai Teluk Penyu',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Cilacap, Jawa Tengah',
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 12),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        CupertinoIcons.heart_fill,
                        color: Colors.amber[700],
                        size: 24,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        '4.25',
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(
                      CupertinoIcons.phone,
                      color: Colors.blue[700],
                      size: 24,
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "Call",
                      style: TextStyle(
                          color: Colors.blue[700], fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      CupertinoIcons.map,
                      color: Colors.blue[700],
                      size: 24,
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "Route",
                      style: TextStyle(
                          color: Colors.blue[700], fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      CupertinoIcons.share,
                      color: Colors.blue[700],
                      size: 24,
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "Share",
                      style: TextStyle(
                          color: Colors.blue[700], fontWeight: FontWeight.w500),
                    )
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Teluk Penyu merupakan kawasan pantai di selatan Kabupaten Cilacap, utamanya sepanjang pesisir dari Kecamatan Cilacap Selatan yang lokasinya tidak langsung berhubungan dengan Samudera India atau Indonesia karena dibentengi oleh Pulau Nusakambangan",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text("Lokasi",
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.w600)),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Pantai Teluk Penyu berjarak 2 Km ke arah timur dari Pusat Pemerintahan Kabupaten Cilacap dan dapat dijangkau dengan kendaraan umum dan pribadi. Teluk ini cukup memiliki pemandangan yang indah dengan luas kira-kira 14 ha.\n\nArea Teluk Penyu yang biasa dikunjungi oleh para pengunjung (utamanya penduduk dan wisatawan lokal) biasanya mulai dari pelabuhan perikanan Samudera dari hingga bibir pantai yang biasa disebut Areal 70 (merujuk kepada sebutan masyarakat sekitar terhadap kawasan tangki-tangki penimbunan bahan bakar dari PT Pertamina UP IV) dimana para wisatawan atau pengunjung bisa melihat langsung Pulau Nusakambangan dari bibir pantai.\n\nTerdapat beraneka kerajinan kerang dan souvenir lainnya yang dijual di sepanjang koridor jalan masuk lokasi wisata ini. Kawasan wisata ini ramai dikunjungi pada waktu pagi dan sore hari oleh para penduduk Kota Cilacap sedangkan pada siang hari lebih banyak dikunjungi oleh para wisatawan lokal, utamanya pada masa-masa libur sekolah atau pada hari-hari besar/libur. Di sekitar Teluk Penyu terdapat benteng yang disebut Benteng Pendem.",
                    style: TextStyle(fontSize: 12),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
