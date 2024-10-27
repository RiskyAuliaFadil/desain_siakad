import 'package:flutter/material.dart';

class Regisrasi extends StatefulWidget {
  const Regisrasi({super.key});

  @override
  State<Regisrasi> createState() => _RegisrasiState();
}

class _RegisrasiState extends State<Regisrasi> {
  late Size mediaSize;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Registrasi Akun"),
        ),
        body: Stack(
          children: [
            Positioned(left: 30, child: _BuildTop()),
            Positioned(left: 30, top: 90, child: _BuildForm())
          ],
        ),
      ),
    );
  }

  Widget _BuildTop() {
    return const SizedBox(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
              "Lengkapi isian di bawah ini dengan benar\nPendaftaran akun hanya diperuntukan untuk mahasiswa,\nuntuk dosen silahkan hubungi admin")
        ],
      ),
    );
  }

  Widget _buildBottom() {
    return SizedBox(
      width: mediaSize.width,
      child: Card(
        color: const Color.fromARGB(255, 255, 255, 255),
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        )),
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: _BuildForm(),
        ),
      ),
    );
  }

  Widget _BuildForm() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        TextField(
          decoration: InputDecoration(
              border: UnderlineInputBorder(), labelText: 'Enter Your username'),
        )
      ],
    );
  }

  Widget _buildInputField(TextEditingController controller,
      {isPassword = false}) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        suffixIcon: isPassword ? Icon(Icons.remove_red_eye) : Icon(Icons.done),
      ),
      obscureText: isPassword,
    );
  }

  Widget _buildGreyText(String text) {
    return Text(
      text,
      style: const TextStyle(color: Colors.grey),
    );
  }
}
