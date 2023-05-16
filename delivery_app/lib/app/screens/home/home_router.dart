import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../repositories/products_re/products_repository.dart';
import '../../repositories/products_re/products_repository_impl.dart';
import 'home_screen.dart';

class HomeRouter {
  HomeRouter._();

  static Widget get screen => MultiProvider(
        providers: [
          Provider<ProductsRepository>(
            create: (context) => ProductsRepositoryImpl(
              dio: context.read(),
            ),
          ),
        ],
        child: const HomeScreen(),
      );
}
