import 'package:flutter/material.dart';
import 'package:login/detail_kp.dart';
import 'package:login/detail_skripsi.dart';

class Tugas_Akhir extends StatefulWidget {
  const Tugas_Akhir({super.key});

  @override
  State<Tugas_Akhir> createState() => _Tugas_AkhirState();
}

class _Tugas_AkhirState extends State<Tugas_Akhir> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false, // Mengatur agar konten tidak berada di tengah
        title: Row(
          children: [
            SizedBox(
              width: 100, // Lebar logo
              height: 50, // Tinggi logo
              child: Image.network(
                "assets/images/logo_umt.png", // Gunakan Image.asset untuk file lokal
                fit: BoxFit.contain, // Menyesuaikan logo agar tidak terpotong
              ),
            ),
            const SizedBox(width: 1), // Menambahkan jarak antara logo dan teks
            const Text(
              'SIAKAD FT', // Ganti teks sesuai kebutuhan
              style: TextStyle(
                fontSize: 18, // Ukuran teks
                fontWeight: FontWeight.bold, // Menebalkan teks
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.notifications),
            iconSize: 35,
            onPressed: () {
              // Tambahkan aksi untuk notifikasi
            },
          ),
          IconButton(
            icon: const Icon(Icons.account_circle),
            iconSize: 35,
            onPressed: () {
              // Tambahkan aksi untuk profil
            },
          ),
        ],
      ),
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topCenter, // Menempatkan tombol di tengah atas
            child: Padding(
              padding:
                  const EdgeInsets.only(top: 20), // Menambahkan jarak dari atas
              child: Column(
                mainAxisSize: MainAxisSize
                    .min, // Menggunakan ukuran minimal agar tidak mengisi ruang kosong
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  const Detail_KerjaPraktik())); // Tambahkan aksi untuk button Kerja Praktik di sini
                    },
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor:
                          const Color.fromARGB(255, 18, 3, 180), // Warna teks
                      padding: const EdgeInsets.symmetric(
                        vertical: 70, // Tinggi padding vertikal
                        horizontal: 110, // Lebar padding horizontal
                      ),
                      textStyle: const TextStyle(
                        fontSize: 24, // Ukuran teks
                        fontWeight: FontWeight.bold, // Menebalkan teks
                      ),
                    ),
                    child: const Text('Kerja Praktik'), // Teks dalam button
                  ),
                  const SizedBox(height: 20), // Jarak antara tombol
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  const DetailSkripsi())); // Tambahkan aksi untuk button Skripsi di sini
                    },
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor:
                          const Color.fromARGB(255, 227, 227, 1), // Warna teks
                      padding: const EdgeInsets.symmetric(
                        vertical: 70, // Tinggi padding vertikal
                        horizontal: 138, // Lebar padding horizontal
                      ),
                      textStyle: const TextStyle(
                        fontSize: 24, // Ukuran teks
                        fontWeight: FontWeight.bold, // Menebalkan teks
                      ),
                    ),
                    child: const Text('Skripsi'), // Teks dalam button
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
