import 'package:feel_away/gauge_app.dart';
import 'package:feel_away/line_chart_sample2.dart';
import 'package:flutter/material.dart';

class Charts extends StatefulWidget {
  const Charts({super.key});

  @override
  State<Charts> createState() {
    return _Charts();
  }
}

class _Charts extends State<Charts> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // darkTheme: ThemeData(
      //   brightness: Brightness.light
      // ),
      // themeMode: ThemeMode.dark,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Feel Away'),          
        ),
        body: const Column(
          children: [
            SizedBox(height: 20,),
            Text('Vulnerabilities over time', style: TextStyle(fontSize: 22),),
            LineChartSample2(),
            SizedBox(height: 50,),
            GaugeApp(),
          ],
        ),
      ),
    );
  }
}
