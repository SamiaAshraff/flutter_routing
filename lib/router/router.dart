import 'package:auto_route/auto_route.dart';
import 'package:routing_flutter/router/auth_guards.dart';
import 'package:routing_flutter/views/dashboard_screen.dart';
import 'package:routing_flutter/views/homepage.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    AutoRoute(page: HomePage, initial: true),
    AutoRoute(page: DashboardScreen, guards: [AuthGuard]),
  ],
)
class $AppRouter {}
