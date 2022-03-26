import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:routing_flutter/core/app_widget.dart';
import 'package:routing_flutter/injection.dart';

void main() async {
  await configureInjection(Environment.dev);
  runApp(AppWidget());
}
