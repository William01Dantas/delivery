import 'package:delivery_app/app/core/provider/application_binding.dart';
import 'package:delivery_app/app/core/ui/theme/theme_config.dart';
import 'package:delivery_app/app/screens/splash/splash_screen.dart';
import 'package:flutter/material.dart';

class DeliveryApp extends StatelessWidget {
  const DeliveryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ApplicationBinding(
      child: MaterialApp(
        title: 'Delivery app',
        theme: ThemeConfig.theme,
        routes: {
          '/': (context) => const SplashScreen(),
        },
      ),
    );
  }
}
