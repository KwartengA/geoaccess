import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:geoaccess/services/;ocation.dart';

class LoadingScreen extends StatefulWidget {
  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {

  @override
  void initState() {
    super.initState();
    getLocation();
  }

void getLocation() async {

}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            getLocation();
          },
          child: Text('Access Location'),
        ),
      ),
    );
  }
}