import 'package:flutter/material.dart';
import 'package:flutter_generative_chatbot/theme/style.dart';
import 'package:flutter_generative_chatbot/routes.dart';
//import 'package:flutter_generative_chatbot/bloc/bloc-prov-tree.dart';
//import 'package:flutter_generative_chatbot/bloc/bloc-prov.dart';
//import 'package:flutter_generative_chatbot/blocs/blocs.dart';
//import 'blocs/blocs.dart';

void main() {
  runApp(ExampleApp());
}
class ExampleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        title: 'ExampleApp',
        theme: appTheme(),
        initialRoute: '/',
        routes: routes,
      ),
    );
  }
}