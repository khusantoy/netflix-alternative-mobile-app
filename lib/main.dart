import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:netflix_alternative_mobile_app/mashq4.dart';
import 'package:netflix_alternative_mobile_app/pages/explore_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        // home: ExplorePage(),
        home: MashqTort(),
      ),
    );
  }
}
