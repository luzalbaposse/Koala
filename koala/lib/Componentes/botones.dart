import 'package:flutter/material.dart';

class BotonInicio extends StatelessWidget {
  const BotonInicio(
      {super.key,
      required String text,
      required Color color,
      required Color textColor});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(25),
      margin: const EdgeInsets.symmetric(horizontal: 25),
      decoration: BoxDecoration(
        color: const Color(0xff70FFD3),
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
