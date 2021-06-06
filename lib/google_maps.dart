import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class GooglemapsScreen extends StatefulWidget {
  @override
  _GooglemapScreenState createState() => _GooglemapScreenState();
}

class _GooglemapScreenState extends State<GooglemapsScreen> {
  Completer<GoogleMapController> _controller = Completer();

  @override
  void initState() {
    super.initState();
  }

  double zoomVal = 5.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.font_download),
          onPressed: () {},
        ),
        title: Text('Google Map'),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.font_download_rounded), onPressed: null)
        ],
      ),
      body: Stack(
        children: <Widget>[
          _googlemap(context)
          //_zoomminusfunction(),
          //_buildcontainer(),
        ],
      ),
    );
  }

  Widget _googlemap(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: GoogleMap(
        mapType: MapType.normal,
        initialCameraPosition:
            CameraPosition(target: LatLng(17.2777, 74.1844), zoom: 12),
        onMapCreated: (GoogleMapController controller) {
          _controller.complete(controller);
        },
        markers: {
          karad1Marker,
          karad2Marker,
          karad3Marker,
          karad4Marker,
          karad5Marker,
          karad6Marker,
          karad7Marker,
          karad8Marker,
          karad9Marker,
          karad10Marker,
          karad11Marker,
          karad12Marker,
          karad13Marker,
        },
      ),
    );
  }
}

Marker karad1Marker = Marker(
  markerId: MarkerId('karad1'),
  position: LatLng(17.310007, 74.187425),
  infoWindow: InfoWindow(title: 'Government College of Engineering Karad'),
  icon: BitmapDescriptor.defaultMarkerWithHue(
    BitmapDescriptor.hueBlue,
  ),
);

Marker karad2Marker = Marker(
  markerId: MarkerId('karad2'),
  position: LatLng(17.283654, 74.183068),
  infoWindow: InfoWindow(title: 'Karad Bus Stand'),
  icon: BitmapDescriptor.defaultMarkerWithHue(
    BitmapDescriptor.hueBlue,
  ),
);

Marker karad3Marker = Marker(
  markerId: MarkerId('karad3'),
  position: LatLng(17.274256, 74.179548),
  infoWindow: InfoWindow(title: 'Kolhapur Naka'),
  icon: BitmapDescriptor.defaultMarkerWithHue(
    BitmapDescriptor.hueBlue,
  ),
);
Marker karad4Marker = Marker(
  markerId: MarkerId('karad4'),
  position: LatLng(17.309701, 74.186884),
  infoWindow: InfoWindow(title: 'Cyber Tower GCEK'),
  icon: BitmapDescriptor.defaultMarkerWithHue(
    BitmapDescriptor.hueBlue,
  ),
);
Marker karad5Marker = Marker(
  markerId: MarkerId('karad5'),
  position: LatLng(17.310055, 74.186829),
  infoWindow: InfoWindow(title: 'Mechanical Department'),
  icon: BitmapDescriptor.defaultMarkerWithHue(
    BitmapDescriptor.hueBlue,
  ),
);
Marker karad6Marker = Marker(
  markerId: MarkerId('karad6'),
  position: LatLng(17.308600, 74.186316),
  infoWindow: InfoWindow(title: 'Civil Department'),
  icon: BitmapDescriptor.defaultMarkerWithHue(
    BitmapDescriptor.hueBlue,
  ),
);
Marker karad7Marker = Marker(
  markerId: MarkerId('karad7'),
  position: LatLng(17.309463, 74.186441),
  infoWindow: InfoWindow(title: 'IT Department'),
  icon: BitmapDescriptor.defaultMarkerWithHue(
    BitmapDescriptor.hueBlue,
  ),
);
Marker karad8Marker = Marker(
  markerId: MarkerId('karad8'),
  position: LatLng(17.308881, 74.186121),
  infoWindow: InfoWindow(title: 'EnTC Department'),
  icon: BitmapDescriptor.defaultMarkerWithHue(
    BitmapDescriptor.hueBlue,
  ),
);
Marker karad9Marker = Marker(
  markerId: MarkerId('karad9'),
  position: LatLng(17.308758, 74.187006),
  infoWindow: InfoWindow(title: 'Electrical Department'),
  icon: BitmapDescriptor.defaultMarkerWithHue(
    BitmapDescriptor.hueBlue,
  ),
);
Marker karad10Marker = Marker(
  markerId: MarkerId('karad10'),
  position: LatLng(17.308877, 74.185751),
  infoWindow: InfoWindow(title: 'Dean Office'),
  icon: BitmapDescriptor.defaultMarkerWithHue(
    BitmapDescriptor.hueBlue,
  ),
);
Marker karad11Marker = Marker(
  markerId: MarkerId('karad11'),
  position: LatLng(17.310270, 74.185960),
  infoWindow: InfoWindow(title: 'Girls Hostel'),
  icon: BitmapDescriptor.defaultMarkerWithHue(
    BitmapDescriptor.hueBlue,
  ),
);
Marker karad12Marker = Marker(
  markerId: MarkerId('karad12'),
  position: LatLng(17.307907, 74.184322),
  infoWindow: InfoWindow(title: 'Boys Hostel'),
  icon: BitmapDescriptor.defaultMarkerWithHue(
    BitmapDescriptor.hueBlue,
  ),
);
Marker karad13Marker = Marker(
  markerId: MarkerId('karad13'),
  position: LatLng(17.309201, 74.184998),
  infoWindow: InfoWindow(title: 'College Ground'),
  icon: BitmapDescriptor.defaultMarkerWithHue(
    BitmapDescriptor.hueBlue,
  ),
);
