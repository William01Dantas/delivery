import 'package:delivery_app/app/core/ui/helpers/size_extensions.dart';
import 'package:delivery_app/app/core/ui/widgets/delivery_button.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ColoredBox(
        color: const Color(0XFF140E0E),
        child: Stack(
          children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: SizedBox(
                width: context.screenWidth,
                child: Image.asset(
                  'assets/images/lanche.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Center(
              child: Column(
                children: [
                  SizedBox(
                    height: context.porcentHeight(.30),
                  ),
                  Image.asset('assets/images/logo.png'),
                  const SizedBox(
                    height: 80.0,
                  ),
                  DeliveryButton(
                    width: context.porcentWidth(.60),
                    height: 40.0,
                    label: 'ACESSAR',
                    onPress: () {},
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
