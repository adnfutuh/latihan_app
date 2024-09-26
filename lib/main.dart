import 'package:flutter/material.dart';
import 'package:latihan_app/butoon/Dropdown_Button.dart';
import 'package:latihan_app/butoon/elevated_button.dart';
import 'package:latihan_app/butoon/icon_button.dart';
import 'package:latihan_app/butoon/outline_button.dart';
import 'package:latihan_app/butoon/text_button.dart';
import 'package:latihan_app/imput_widget/text_field/text_field_controller.dart';
import 'package:latihan_app/listview/listview.dart';
import 'package:latihan_app/navigation/navigation_push.dart';
import 'package:latihan_app/responsive_layout/layout_builder/layout_builder.dart';
import 'package:latihan_app/responsive_layout/media_query/media_query.dart';
import 'package:latihan_app/responsive_layout/perbedaan.dart';

import 'listview/dinamis/list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: TextFieldController(),
    );
  }
}
