import 'package:flutter/material.dart';
import 'package:routing_flutter/injection.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: InkWell(
        // onTap: () => getIt<AppRouter>().push(NextScreenRoute()),
        child: Center(
          child: Text('This is Dashboard Screen'),
        ),
      ),
    );
  }
}
