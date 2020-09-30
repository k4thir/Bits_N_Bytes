import 'package:flutter/material.dart';

class DevicePage extends StatefulWidget {
  @override
  _DevicePageState createState() => _DevicePageState();
}

class _DevicePageState extends State<DevicePage> {
  @override
  Widget build(BuildContext context) {
    double dh = MediaQuery.of(context).size.height;
    double dw = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text("CONFIG DEVICE"),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Configure the device"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Material(
                  elevation: 10,
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: dh * 0.8,
                    width: dw * 0.8,
                    child: SingleChildScrollView(
                      child: Center(
                          child: Column(
                        children: [
                          Text("Device ID"),
                          Container(
                            width: 250,
                            padding: EdgeInsets.only(top: 10, bottom: 10),
                            child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(5.0)),
                                labelText: 'ex: A20201,',
                              ),
                            ),
                          ),
                          Text("Vehicle Number"),
                          Container(
                            width: 250,
                            padding: EdgeInsets.only(top: 10, bottom: 10),
                            child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(5.0)),
                                labelText: 'Ex: TN A1020',
                              ),
                            ),
                          ),
                          Text("Vehicle Type"),
                          Container(
                            width: 250,
                            padding: EdgeInsets.only(top: 10, bottom: 10),
                            child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(5.0)),
                                labelText: 'Ex: car,bike,truck',
                              ),
                            ),
                          ),
                          Text("Contact Number"),
                          Container(
                            width: 250,
                            padding: EdgeInsets.only(top: 10, bottom: 10),
                            child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(5.0)),
                                labelText: 'ex: +919876543210',
                              ),
                            ),
                          ),
                          Text("Location"),
                          Container(
                            width: 250,
                            padding: EdgeInsets.only(top: 10, bottom: 10),
                            child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(5.0)),
                                labelText: 'format: area,pin',
                              ),
                            ),
                          ),
                          Text("Configured By"),
                          Container(
                            width: 250,
                            padding: EdgeInsets.only(top: 10, bottom: 10),
                            child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(5.0)),
                                labelText: 'Enter your Name',
                              ),
                            ),
                          ),
                          FlatButton(
                              onPressed: () {},
                              child: Container(
                                  height: 40,
                                  width: 200,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(1),
                                      gradient: LinearGradient(colors: [
                                        Color(0xFF82d9e3),
                                        Color(0xFFa5e7cc)
                                      ])),
                                  child: Center(child: Text("Configure")))),
                        ],
                      )),
                    ),
                  ),
                ),
              ),
            ],
          )),
        ),
      ),
    );
  }
}
