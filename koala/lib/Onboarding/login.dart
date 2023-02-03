import 'package:flutter/material.dart';
import '../Componentes/botones.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff010821),
      body: Container(
        padding: EdgeInsets.all(10),
        child: SafeArea(
          child: Center(
            child: Column(
              children: const [
                SizedBox(height: 50),
                // We the neuro-divergents
                Text(
                  'We the',
                  style: TextStyle(
                    color: Color(0xff70FFD3),
                    fontSize: 100,
                    height: 0.7,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'neuro-',
                  style: TextStyle(
                    color: Color(0xffECF168),
                    fontSize: 100,
                    height: 0.7,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'divergents',
                  style: TextStyle(
                    color: Color(0xffFF2F73),
                    fontSize: 64,
                    height: 1,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 15),
                Text(
                  'Koala es tu forma de mantener el \nfoco en lo importante, de recordar \nque podemos con todo pero no con \ntodo a la vez. ¡Comencemos!',
                  style: TextStyle(
                    color: Color(0xff70FFD3),
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'SpaceGrotesk',
                  ),
                  textAlign: TextAlign.left,
                  //margin
                ),
                Image(
                  image: AssetImage('assets/images/Ilustración.png'),
                ),
              ],
            ),
          ),
        ),
      ),
    );

    Container(
      padding: EdgeInsets.all(25),
      margin: EdgeInsets.symmetric(horizontal: 25),
      decoration: BoxDecoration(
        color: Color(0xff70FFD3),
        borderRadius: BorderRadius.circular(10),
      ),
      child: const Center(
        child: Text(
          "Iniciar sesión",
          style: TextStyle(
            color: Color(0xff010821),
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
