import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Google Map')),
        body: GoogleMap(
          initialCameraPosition: CameraPosition(
            target: LatLng(0, 0),
            zoom: 2,
          ),
        ),
      ),
    );
  }
}
