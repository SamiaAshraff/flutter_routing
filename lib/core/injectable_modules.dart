import 'package:injectable/injectable.dart';
import 'package:routing_flutter/router/auth_guards.dart';
import 'package:routing_flutter/router/router.gr.dart';


@module
abstract class InjectableModule {
  @lazySingleton
  AppRouter get router => AppRouter(authGuard: AuthGuard());
}
