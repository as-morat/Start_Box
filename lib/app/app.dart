import 'package:flutter/material.dart';
import '../views/home_view.dart';

//StatelessWidget
//StatefulWidget

class Myapp extends StatelessWidget {
  const Myapp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "flutter run",
      home: HomeView(),
    );
  }
}