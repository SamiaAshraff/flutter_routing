import 'dart:io';

import 'package:flutter/material.dart';
import 'package:routing_flutter/injection.dart';
import 'package:routing_flutter/router/router.gr.dart';

class AppWidget extends StatelessWidget {
  final _appRouter = getIt<AppRouter>();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Routing Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
          inputDecorationTheme: InputDecorationTheme(border: InputBorder.none)),
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
