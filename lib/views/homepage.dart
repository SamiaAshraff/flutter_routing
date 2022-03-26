import 'package:flutter/material.dart';
import 'package:routing_flutter/injection.dart';
import 'package:routing_flutter/router/router.gr.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This is HomePage'),
            SizedBox(
              height: 25,
            ),
            InkWell(
              onTap: () => getIt<AppRouter>().push(DashboardScreenRoute()),
              child: Text(
                'Next',
                style: TextStyle(color: Colors.blue),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
