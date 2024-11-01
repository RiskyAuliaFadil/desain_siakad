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
            alignment: Alignment.topCenter, // Center the buttons at the top
            child: Padding(
              padding: const EdgeInsets.only(
                  top: 70,
                  left: 30,
                  right: 30), // Increased top padding for more space
              child: Column(
                mainAxisSize: MainAxisSize
                    .min, // Minimal space to avoid filling extra space
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Detail_KerjaPraktik()),
                      ); // Action for the 'Kerja Praktik' button
                    },
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                        vertical: 70, // Vertical padding height
                        horizontal: 110, // Horizontal padding width
                      ),
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          colors: [
                            Color.fromARGB(255, 82, 120, 234),
                            Color.fromARGB(255, 25, 68, 198), // End color
                            Color.fromARGB(255, 13, 3, 123), // Start color
                          ],
                          begin: Alignment.topLeft, // Start from top left
                          end: Alignment.bottomRight, // End at bottom right
                        ),
                        borderRadius: BorderRadius.circular(
                            8), // Optional rounded corners
                      ),
                      child: const Align(
                        alignment: Alignment
                            .centerLeft, // Position text more to the left
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal:
                                  20), // Add horizontal padding around the text
                          child: Text(
                            'Kerja Praktik',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24, // Text size
                              fontWeight: FontWeight.bold, // Bold text
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20), // Space between buttons
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const DetailSkripsi()),
                      ); // Action for the 'Skripsi' button
                    },
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                        vertical: 70, // Vertical padding height
                        horizontal: 138, // Horizontal padding width
                      ),
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          colors: [
                            Color.fromARGB(255, 226, 171, 33), // Start color
                            Color.fromARGB(255, 228, 188, 75), // End color
                            Color.fromARGB(255, 238, 210, 144), // Start color
                          ],
                          begin: Alignment.topLeft, // Start from top left
                          end: Alignment.bottomRight, // End at bottom right
                        ),
                        borderRadius: BorderRadius.circular(
                            8), // Optional rounded corners
                      ),
                      child: const Align(
                        alignment: Alignment
                            .centerLeft, // Position text more to the left
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal:
                                  20), // Add horizontal padding around the text
                          child: Text(
                            'Skripsi',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24, // Text size
                              fontWeight: FontWeight.bold, // Bold text
                            ),
                          ),
                        ),
                      ),
                    ),
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
