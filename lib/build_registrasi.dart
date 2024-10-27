import 'package:flutter/material.dart';

class BuildRegistrasi extends StatefulWidget {
  const BuildRegistrasi({super.key});

  @override
  State<BuildRegistrasi> createState() => _BuildRegistrasiState();
}

bool _isObscure = true;

class _BuildRegistrasiState extends State<BuildRegistrasi> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Registrasi Akun'),
          ),
          body: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Lengkapi isian di bawah ini dengan benar\n"
                  "Pendaftaran akun hanya diperuntukan untuk mahasiswa,\n"
                  "untuk dosen silahkan hubungi admin",
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 10),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Nama Lengkap',
                      contentPadding: EdgeInsets.only(top: 20, bottom: 15),
                      border: UnderlineInputBorder()),
                ),
                SizedBox(height: 5), // Jarak antara field
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Nomer Induk Mahasiswa',
                    contentPadding: EdgeInsets.only(top: 20, bottom: 15),
                    border: UnderlineInputBorder(),
                  ),
                ),
                SizedBox(height: 5), // Jarak antara field
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    contentPadding: EdgeInsets.only(top: 20, bottom: 15),
                    border: UnderlineInputBorder(),
                  ),
                ),
                SizedBox(height: 5), // Jarak antara field
                TextField(
                  obscureText: _isObscure, // Menyembunyikan teks password
                  decoration: InputDecoration(
                    labelText: 'Password',
                    contentPadding: EdgeInsets.only(top: 20, bottom: 15),
                    border: UnderlineInputBorder(),
                    // Ikon untuk melihat/menyembunyikan password
                    suffixIcon: IconButton(
                      icon: Icon(
                        _isObscure ? Icons.visibility : Icons.visibility_off,
                      ),
                      onPressed: () {
                        // Toggle visibilitas password
                        setState(() {
                          _isObscure = !_isObscure;
                        });
                      },
                    ),
                  ),
                ),
                SizedBox(height: 5), // Jarak sebelum tombol
                TextField(
                  obscureText: _isObscure, // Menyembunyikan teks password
                  decoration: InputDecoration(
                    labelText: 'Ulangi Password',
                    contentPadding: EdgeInsets.only(top: 20, bottom: 15),
                    border: UnderlineInputBorder(),
                    // Ikon untuk melihat/menyembunyikan password
                    suffixIcon: IconButton(
                      icon: Icon(
                        _isObscure ? Icons.visibility : Icons.visibility_off,
                      ),
                      onPressed: () {
                        // Toggle visibilitas password
                        setState(() {
                          _isObscure = !_isObscure;
                        });
                      },
                    ),
                  ),
                ),
                SizedBox(height: 5), // Jarak sebelum tombol

                ElevatedButton(
                  onPressed: () {
                    // Logic untuk pendaftaran
                  },
                  child: Text(
                    'Daftar',
                    style:
                        TextStyle(color: Colors.white), // Teks berwarna putih
                  ),
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.orange, // Warna teks putih
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(10), // Border radius 20
                    ),
                    minimumSize: Size(double.infinity,
                        50), // Membuat tombol membentang penuh (optional)
                  ),
                )
              ],
            ),
          )),
    );
  }
}
