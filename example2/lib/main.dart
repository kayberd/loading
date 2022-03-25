import 'package:flutter/material.dart';
import 'package:loading/loading.dart';
import 'package:loading/indicator/line_scale_indicator.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ShowLoading(),
    );
  }
}

class ShowLoading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          title: Text('Loading View'),
        ),
        body: Center(
          child: Loading(indicator: LineScaleIndicator(), size: 200.0),
        ));
  }
}
