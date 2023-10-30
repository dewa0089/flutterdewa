import 'package:flutter/material.dart';

void main() {
  runApp(const MainScreen());
}

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: ThemeData(), home: const ContentScreen());
  }
}

class ContentScreen extends StatelessWidget {
  const ContentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
          Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height * 0.40,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://i0.wp.com/tokusatsunetwork.com/wp-content/uploads/2023/01/Kamen-Rider-Black-RX.png?fit=579%2C534&ssl=1'),
                    fit: BoxFit.cover,
                    colorFilter:
                        ColorFilter.mode(Colors.black45, BlendMode.darken)),
              )),
          Transform.translate(
              offset: const Offset(0.0, -100),
              child: Column(children: [
                Container(
                    alignment: Alignment.center,
                    child: const CircleAvatar(
                      radius: 100,
                      backgroundImage: NetworkImage(
                          'https://static.wikia.nocookie.net/kamenrider/images/0/0e/Km00.jpg'),
                    )),
                const SizedBox(
                  height: 12,
                ),
                const Text(
                  'Kotaro Minami',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  'Kamen Rider Black',
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 15,
                ),
                const SizedBox(
                  height: 24,
                ),
                Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Column(children: [
                        Icon(
                          Icons.bolt,
                          color: Colors.deepOrange,
                          size: 32.0,
                        ),
                        Text(
                          '956',
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold),
                        )
                      ]),
                      Container(
                        width: 1,
                        height: 30,
                        color: Colors.black,
                      ),
                      const Column(children: [
                        Icon(
                          Icons.health_and_safety,
                          color: Colors.green,
                          size: 32.0,
                        ),
                        Text(
                          '9.897',
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold),
                        )
                      ]),
                      Container(
                        width: 1,
                        height: 30,
                        color: Colors.black,
                      ),
                      const Column(children: [
                        Icon(
                          Icons.light_mode,
                          color: Colors.amber,
                          size: 32.0,
                        ),
                        Text(
                          '312',
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold),
                        )
                      ])
                    ]),
                const SizedBox(
                  height: 24,
                ),
                const Padding(
                    padding: EdgeInsets.all(16),
                    child: Text(
                        'Kotaro Minami, seorang mahasiswa, diculik oleh tiga sosok pendeta "Gorgom", sebuah persekutuan bawah tanah yang merekrut para Ilmuwan, Politisi dan Selebriti untuk menyembunyikan jati diri mereka. Kebanyakan anggota Gorgom yang asli adalah hewan-hewan dan tumbuhan yang sudah bertransformasi menyerupai manusia. Ia diculik bersama saudara angkatnya yang bernama Nobuhiko Akizuki pada hari perayaan ulang tahun mereka ke-19. Kemudian, tiga pendeta ini menanam Batu Raja "Batu Matahari" di tubuh Kotaro, agar ia menjadi calon raja abad berikutnya di Bumi, dan dapat berubah menjadi Raja Abad yang bergelar "Surya Hitam". Prof. Soichiro Akizuki, memprotes operasi yang dilakukan terhadap kedua putranya. Kotaro berhasil melarikan diri dengan sesosok makhluk setengah sepeda motor setengah belalang, "Battle Hopper" (Belalang Tempur). Motor ini tadinya disiapkan oleh Gorgom untuk dikendarai Raja Abad. Tepat sebelum menjalani pencucian otak ia berhasil kabur, namun Nobuhiko tertinggal. Kotaro dikejar dan ditangkap oleh tiga pendeta ini dan diserang untuk menguak siapa dirinya sebenarnya. Tubuh Kotaro ternyata bukan lagi manusia, melainkan telah berubah menjadi manusia belalang setengah robot. Ia dengan tubuh barunya dapat melampaui kekuatan manusia biasa, seperti misalnya menerima kejutan listrik ribuan volt tanpa mati. Prof. Akizuki akhirnya mengakui keanggotaannya dalam persekutuan bawah tanah Gorgom. Setelah kematian Prof. Akizuki Soichiro, yang dibunuh oleh segerombolan monster laba-laba, Kotaro pun memutuskan untuk menamai dirinya Kamen Rider BLACK dan memulai pertempuran seorang diri untuk menyelamatkan Nobuhiko dan memusnahkan Gorgom.',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 15,
                        )))
              ]))
        ])));
  }
}
