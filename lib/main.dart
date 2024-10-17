import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'src/themes/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-Commerce ',
      theme: AppTheme.lightTheme.copyWith(
        textTheme: GoogleFonts.mulishTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Página Inicial'),
        ),
        body: Center(
          child: Text('Bem-vindo ao E-Commerce!'),
        ),
      ),
    );
  }
}
