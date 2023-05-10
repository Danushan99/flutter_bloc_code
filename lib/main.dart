import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled/pages/app_bloc.dart';
import 'package:untitled/pages/welcome/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return BlocProvider(
       create: ( context) => AppBloc(),
      child: ScreenUtilInit(builder: (context,child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Welcome(),
      )),

    );
  }
}


