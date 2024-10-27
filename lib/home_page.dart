import 'package:flutter/material.dart';
import 'package:login/tugas_akhir.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({super.key});

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
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
          // Wallpaper di bawah
          Positioned(
            left: 0,
            bottom: 0,
            child: Image.network(
              "assets/images/UMT.png",
              scale: 30, // Ganti dengan nama file gambar Anda
              fit: BoxFit.cover, // Menyesuaikan gambar agar mengisi ruang
              width: MediaQuery.of(context)
                  .size
                  .width, // Mengatur lebar gambar sesuai layar
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0), // Padding di sekitar body
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start, // Mulai dari atas
              crossAxisAlignment: CrossAxisAlignment
                  .end, // Mengatur agar semua tombol di sebelah kanan
              children: [
                Align(
                  alignment: Alignment.centerRight,
                  child: ElevatedButton(
                    onPressed: () {
                      // Tambahkan aksi untuk tombol informasi
                    },
                    child: const Text('Informasi'),
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor:
                          Colors.orange, // Warna teks tombol menjadi putih
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 12),
                    ),
                  ),
                ),
                const SizedBox(height: 10), // Jarak antar tombol
                Align(
                  alignment: Alignment.centerRight,
                  child: ElevatedButton(
                    onPressed: () {
                      // Tambahkan aksi untuk tombol kartu rencana studi
                    },
                    child: const Text('Kartu Rencana Studi'),
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor:
                          Colors.orange, // Warna teks tombol menjadi putih
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 12),
                    ),
                  ),
                ),
                const SizedBox(height: 10), // Jarak antar tombol
                Align(
                  alignment: Alignment.centerRight,
                  child: ElevatedButton(
                    onPressed: () {
                      // Tambahkan aksi untuk tombol hasil studi
                    },
                    child: const Text('Hasil Studi'),
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor:
                          Colors.orange, // Warna teks tombol menjadi putih
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 12),
                    ),
                  ),
                ),
                const SizedBox(height: 10), // Jarak antar tombol
                Align(
                  alignment: Alignment.centerRight,
                  child: ElevatedButton(
                    onPressed: () {
                      // Tambahkan aksi untuk tombol pembayaran
                    },
                    child: const Text('Pembayaran'),
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor:
                          Colors.orange, // Warna teks tombol menjadi putih
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 12),
                    ),
                  ),
                ),
                const SizedBox(height: 10), // Jarak antar tombol
                Align(
                  alignment: Alignment.centerRight,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Tugas_Akhir()));
                    },
                    child: const Text('Tugas Akhir'),
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor:
                          Colors.orange, // Warna teks tombol menjadi putih
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 12),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
