import 'package:flutter/material.dart';

class Tracked_Device extends StatefulWidget {
  @override
  _Tracked_DeviceState createState() => _Tracked_DeviceState();
}

class _Tracked_DeviceState extends State<Tracked_Device> {
  @override
  Widget build(BuildContext context) {
    double dh = MediaQuery.of(context).size.height;
    double dw = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text("Track Device"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Material(
          borderRadius: BorderRadius.circular(10),
          elevation: 10,
          child: Container(
            height: dh * 0.8,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Vehicle No: AS B1030"),
                      Material(
                          elevation: 10,
                          shadowColor: Colors.red,
                          child: Container(
                              height: 20,
                              width: 150,
                              // color: Colors.red,
                              child:
                                  Center(child: Text("Crossed speed limit"))))
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Center(
                        child: Text("Device ID A20201"),
                      ),
                      Text("Average speed: 70+"),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Material(
                    elevation: 10,
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      width: dw * 0.6,
                      height: 150,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Center(
                            child: Text("Current Location"),
                          ),
                          Text("Latitude: 26°34'07.3\"N"),
                          Text("Longitude:  93°09'39.0\"E"),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Material(
                    elevation: 10,
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      width: dw * 0.6,
                      height: 300,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Center(
                            child: Text("Speed limit crossed history"),
                          ),
                          Center(
                            child: Text("Time : km/h"),
                          ),
                          Text("11:30 pm : 100+"),
                          Text("11:35 pm : 90+"),
                          Text("11:40 pm : 100+"),
                          Text("11:45 pm : 80+"),
                          Text("11:50 pm : 70+"),
                          Text("11:55 pm : 100+"),
                          Text("12:00 Am : 100+"),
                          Text("12:05 Am : 100+"),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
