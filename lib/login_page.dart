import 'package:flutter/material.dart';
import 'package:login/build_registrasi.dart';
import 'package:login/home_page.dart';
import 'package:login/lupa_password.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late Size mediaSize;
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  bool rememberUser = false;

  @override
  Widget build(BuildContext context) {
    mediaSize = MediaQuery.of(context).size;
    return Container(
      child: Scaffold(
        backgroundColor: Colors.white10,
        body: Stack(children: [
          Positioned(top: 50, child: _buildTop()),
          Positioned(bottom: 0, child: _buildBottom()),
        ]),
      ),
    );
  }

  Widget _buildTop() {
    return SizedBox(
      width: mediaSize.width,
      child: const Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image(image: NetworkImage('assets/images/logo_umt.png')),
          Text(
            "SIAKAD FT UMT",
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 25,
                letterSpacing: 2),
          ),
          Text(
            "Sistem akademik",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
          )
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
          child: _buildForm(),
        ),
      ),
    );
  }

  Widget _buildForm() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Sign In",
          style: TextStyle(
              color: Colors.black, fontSize: 32, fontWeight: FontWeight.w500),
        ),
        _buildGreyText("Hi there! Nice to see you again"),
        const SizedBox(height: 60),
        _buildGreyText("Username"),
        _buildInputField(emailController),
        const SizedBox(height: 40),
        _buildGreyText("Password"),
        _buildInputField(passwordController, isPassword: true),
        const SizedBox(height: 20),
        _buildLoginButton(),
        const SizedBox(height: 20),
        _buildRememberForgot(),
        const SizedBox(height: 20),
      ],
    );
  }

  Widget _buildGreyText(String text) {
    return Text(
      text,
      style: const TextStyle(color: Colors.grey),
    );
  }

  Widget _buildOrangeText(String text) {
    return Text(
      text,
      style: const TextStyle(color: Colors.orange),
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

  Widget _buildRememberForgot() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Text("Belum punya akun?"),
            TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const BuildRegistrasi()));
                },
                child: _buildOrangeText("Daftar"))
          ],
        ),
        TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const Lupa_Password()));
            },
            child: _buildOrangeText(
              "Lupa Password",
            ))
      ],
    );
  }

  Widget _buildLoginButton() {
    return ElevatedButton(
      onPressed: () {
        debugPrint("Email : ${emailController.text}");
        debugPrint("Password : ${passwordController.text}");
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => const Home_Page()));
      },
      style: ElevatedButton.styleFrom(
          shape: const StadiumBorder(),
          elevation: 20,
          minimumSize: const Size.fromHeight(60),
          backgroundColor: Colors.orange),
      child: Text(
        "LOGIN",
        style: TextStyle(color: Colors.black),
      ),
    );
  }
}
