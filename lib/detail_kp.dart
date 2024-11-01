import 'package:flutter/material.dart';

class Detail_KerjaPraktik extends StatefulWidget {
  const Detail_KerjaPraktik({super.key});

  @override
  State<Detail_KerjaPraktik> createState() => _Detail_KerjaPraktikState();
}

class _Detail_KerjaPraktikState extends State<Detail_KerjaPraktik> {
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
              const SizedBox(
                  width: 1), // Menambahkan jarak antara logo dan teks
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
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment:
                  MainAxisAlignment.start, // Mengatur posisi ke atas
              crossAxisAlignment:
                  CrossAxisAlignment.start, // Menyelaraskan semua item ke kiri
              children: [
                const SizedBox(height: 5), // Menambahkan jarak dari atas layar
                Container(
                  width: MediaQuery.of(context).size.width *
                      1.0, // Lebar Card responsif (90% dari lebar layar)
                  height: 200, // Tinggi Card tetap
                  padding:
                      const EdgeInsets.all(16), // Padding di sekitar Container
                  child: Card(
                    color: const Color.fromARGB(
                        255, 2, 2, 218), // Warna latar belakang Card
                    elevation: 4, // Tingkat elevasi untuk efek bayangan
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(8), // Mengurangi border radius
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(20), // Padding di dalam Card
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment
                            .start, // Mengatur posisi teks ke atas
                        crossAxisAlignment: CrossAxisAlignment
                            .start, // Mengatur posisi teks ke kiri
                        children: [
                          Text(
                            'Kerja Praktek', // Teks dalam Card
                            style: TextStyle(
                              fontSize: 24, // Ukuran teks
                              fontWeight: FontWeight.bold, // Menebalkan teks
                              color: Colors.white, // Warna teks
                            ),
                          ),
                          SizedBox(height: 10), // Jarak antara teks
                          Text(
                            'Status Progres: DAFTAR JUDUL', // Teks tambahan
                            style: TextStyle(
                              fontSize: 16, // Ukuran teks tambahan
                              color: Colors.white, // Warna teks
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                    height:
                        10), // Menambahkan jarak antara Card dan teks di bawahnya
                const Padding(
                  padding: EdgeInsets.only(left: 25), // Padding kiri untuk teks
                  child: Column(
                    crossAxisAlignment:
                        CrossAxisAlignment.start, // Menyelaraskan teks ke kiri
                    children: [
                      Text(
                        'JUDUL KERJA PRAKTEK', // Teks di bawah Card
                        style: TextStyle(
                          fontSize: 15, // Ukuran teks
                          color: Colors.grey, // Warna teks
                        ),
                      ),
                      Text(
                        'Analisis dan Perancangan Aplikasi Sistem Akademik Berbasis Mobile.', // Teks di bawah Card
                        style: TextStyle(
                          fontSize: 15, // Ukuran teks
                          color: Colors.black, // Warna teks
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'TEMPAT PENELITIAN', // Teks di bawah Card
                        style: TextStyle(
                          fontSize: 15, // Ukuran teks
                          color: Colors.grey, // Warna teks
                        ),
                      ),
                      Text(
                        'Fakultas Teknik Universitas Muhammadiyah Tangerang', // Teks di bawah Card
                        style: TextStyle(
                          fontSize: 15, // Ukuran teks
                          color: Colors.black, // Warna teks
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'ALAMAT PENELITIAN', // Teks di bawah Card
                        style: TextStyle(
                          fontSize: 15, // Ukuran teks
                          color: Colors.grey, // Warna teks
                        ),
                      ),
                      Text(
                        'Jalan Perintis Kemerdekaan I Cikokol Tangerang', // Teks di bawah Card
                        style: TextStyle(
                          fontSize: 15, // Ukuran teks
                          color: Colors.black, // Warna teks
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'PEMBIMBING', // Teks di bawah Card
                        style: TextStyle(
                          fontSize: 15, // Ukuran teks
                          color: Colors.grey, // Warna teks
                        ),
                      ),
                      Text(
                        'Syepry Maulana Husain, S.Kom, MTI', // Teks di bawah Card
                        style: TextStyle(
                          fontSize: 15, // Ukuran teks
                          color: Colors.black, // Warna teks
                        ),
                      ),
                      SizedBox(height: 10),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 5), // Padding horizontal untuk Divider
                        child: Divider(
                          // Garis bawah setelah teks terakhir
                          color: Colors.black, // Warna garis
                          thickness: 1, // Ketebalan garis
                        ),
                      ),
                      SizedBox(height: 10), // Spasi sebelum grid
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 10), // Padding kiri dan kanan
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Menyelaraskan teks ke kiri
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment
                                  .start, // Mengatur semua item ke kiri
                              crossAxisAlignment: CrossAxisAlignment
                                  .center, // Menyelaraskan item secara vertikal
                              children: [
                                Icon(
                                  Icons.bookmark_added_outlined, // Ikon pertama
                                  size: 30, // Ukuran ikon
                                  color: Colors.green, // Warna ikon
                                ),
                                SizedBox(
                                    width: 10), // Jarak antara ikon dan teks
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment
                                        .start, // Teks di rata kiri
                                    children: [
                                      Text(
                                        'Pendaftaran Judul', // Teks utama
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15, // Ukuran teks utama
                                          color: Colors.black, // Warna teks
                                        ),
                                      ),
                                      SizedBox(
                                          height:
                                              1), // Jarak antara teks utama dan teks kecil
                                      Text(
                                        '20-10-2024', // Teks kecil di bawah
                                        style: TextStyle(
                                          fontSize: 12, // Ukuran teks kecil
                                          color:
                                              Colors.black, // Warna teks kecil
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Icon(
                                  Icons.done_all, // Ikon ketiga
                                  size: 30, // Ukuran ikon
                                  color: Colors.green, // Warna ikon
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10), // Spasi sebelum grid
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 10), // Padding kiri dan kanan
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Menyelaraskan teks ke kiri
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment
                                  .start, // Mengatur semua item ke kiri
                              crossAxisAlignment: CrossAxisAlignment
                                  .center, // Menyelaraskan item secara vertikal
                              children: [
                                Icon(
                                  Icons.credit_score_outlined, // Ikon pertama
                                  size: 30, // Ukuran ikon
                                  color: Colors.grey, // Warna ikon
                                ),
                                SizedBox(
                                    width: 10), // Jarak antara ikon dan teks
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment
                                        .start, // Teks di rata kiri
                                    children: [
                                      Text(
                                        'Verifikasi Keuangan', // Teks utama
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15, // Ukuran teks utama
                                          color: Colors.black, // Warna teks
                                        ),
                                      ),
                                      SizedBox(
                                          height:
                                              1), // Jarak antara teks utama dan teks kecil
                                      Text(
                                        '20-10-2024', // Teks kecil di bawah
                                        style: TextStyle(
                                          fontSize: 12, // Ukuran teks kecil
                                          color:
                                              Colors.black, // Warna teks kecil
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Icon(
                                  Icons.done, // Ikon ketiga
                                  size: 30, // Ukuran ikon
                                  color: Colors.green, // Warna ikon
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10), // Spasi sebelum grid
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 10), // Padding kiri dan kanan
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Menyelaraskan teks ke kiri
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment
                                  .start, // Mengatur semua item ke kiri
                              crossAxisAlignment: CrossAxisAlignment
                                  .center, // Menyelaraskan item secara vertikal
                              children: [
                                Icon(
                                  Icons.checklist_rtl_outlined, // Ikon pertama
                                  size: 30, // Ukuran ikon
                                  color: Colors.grey, // Warna ikon
                                ),
                                SizedBox(
                                    width: 10), // Jarak antara ikon dan teks
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment
                                        .start, // Teks di rata kiri
                                    children: [
                                      Text(
                                        'Verifikasi Akademik', // Teks utama
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15, // Ukuran teks utama
                                          color: Colors.grey, // Warna teks
                                        ),
                                      ),
                                      SizedBox(
                                          height:
                                              1), // Jarak antara teks utama dan teks kecil
                                      Text(
                                        '20-10-2024', // Teks kecil di bawah
                                        style: TextStyle(
                                          fontSize: 12, // Ukuran teks kecil
                                          color:
                                              Colors.grey, // Warna teks kecil
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Icon(
                                  Icons.done, // Ikon ketiga
                                  size: 30, // Ukuran ikon
                                  color: Colors.grey, // Warna ikon
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10), // Spasi sebelum grid
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 10), // Padding kiri dan kanan
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Menyelaraskan teks ke kiri
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment
                                  .start, // Mengatur semua item ke kiri
                              crossAxisAlignment: CrossAxisAlignment
                                  .center, // Menyelaraskan item secara vertikal
                              children: [
                                Icon(
                                  Icons.person_search_outlined, // Ikon pertama
                                  size: 30, // Ukuran ikon
                                  color: Colors.grey, // Warna ikon
                                ),
                                SizedBox(
                                    width: 10), // Jarak antara ikon dan teks
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment
                                        .start, // Teks di rata kiri
                                    children: [
                                      Text(
                                        'Penentuan Pembimbing', // Teks utama
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15, // Ukuran teks utama
                                          color: Colors.grey, // Warna teks
                                        ),
                                      ),
                                      SizedBox(
                                          height:
                                              1), // Jarak antara teks utama dan teks kecil
                                      Text(
                                        '20-10-2024', // Teks kecil di bawah
                                        style: TextStyle(
                                          fontSize: 12, // Ukuran teks kecil
                                          color:
                                              Colors.grey, // Warna teks kecil
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Icon(
                                  Icons.done, // Ikon ketiga
                                  size: 30, // Ukuran ikon
                                  color: Colors.grey, // Warna ikon
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10), // Spasi sebelum grid
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 10), // Padding kiri dan kanan
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Menyelaraskan teks ke kiri
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment
                                  .start, // Mengatur semua item ke kiri
                              crossAxisAlignment: CrossAxisAlignment
                                  .center, // Menyelaraskan item secara vertikal
                              children: [
                                Icon(
                                  Icons.person_pin_outlined, // Ikon pertama
                                  size: 30, // Ukuran ikon
                                  color: Colors.grey, // Warna ikon
                                ),
                                SizedBox(
                                    width: 10), // Jarak antara ikon dan teks
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment
                                        .start, // Teks di rata kiri
                                    children: [
                                      Text(
                                        'Verifikasi Akademik', // Teks utama
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15, // Ukuran teks utama
                                          color: Colors.grey, // Warna teks
                                        ),
                                      ),
                                      SizedBox(
                                          height:
                                              1), // Jarak antara teks utama dan teks kecil
                                      Text(
                                        '20-10-2024', // Teks kecil di bawah
                                        style: TextStyle(
                                          fontSize: 12, // Ukuran teks kecil
                                          color:
                                              Colors.grey, // Warna teks kecil
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Icon(
                                  Icons.done, // Ikon ketiga
                                  size: 30, // Ukuran ikon
                                  color: Colors.grey, // Warna ikon
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
