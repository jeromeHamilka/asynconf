import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SvgPicture.asset(
            "assets/images/logo.svg",
            color: Colors.blue,
          ),
          const Text(
            "Asynconf 2022",
            style: TextStyle(
              fontSize: 42,
              fontFamily: 'Poppins',
              color: Colors.deepOrangeAccent,
            ),
          ),
          const SizedBox(height: 20),
          const Text(
            "Salon virtuel de l'informatique du 27 au 29 octobre 2022",
            style: TextStyle(
              fontSize: 24,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
