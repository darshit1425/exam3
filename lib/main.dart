import 'package:flutter/material.dart';

import 'screen 2.dart';

import 'screen1.dart';
import 'screen3.dart';

void main() {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/':(context) => Page3(),
        },
      ),
      );
}
