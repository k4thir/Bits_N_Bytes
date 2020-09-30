import 'package:flutter/material.dart';

class MonitorPage extends StatefulWidget {
  @override
  _MonitorPageState createState() => _MonitorPageState();
}

class _MonitorPageState extends State<MonitorPage> {
  @override
  Widget build(BuildContext context) {
    double dh = MediaQuery.of(context).size.height;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent[100],
          title: Text("Faulters"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Material(
                  borderRadius: BorderRadius.circular(10),
                  elevation: 10,
                  child: Container(
                    height: dh * 0.12,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Vehicle No: AS B1020"),
                              Material(
                                  elevation: 10,
                                  shadowColor: Colors.red,
                                  child: Container(
                                      height: 20,
                                      width: 150,
                                      // color: Colors.red,
                                      child: Center(
                                          child: Text("Crossed speed limit"))))
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
                              Text("speed: 90+"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Material(
                  borderRadius: BorderRadius.circular(10),
                  elevation: 10,
                  child: Container(
                    height: dh * 0.12,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                      child: Center(
                                          child: Text("Crossed speed limit"))))
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
                              Text("speed: 70+"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Material(
                  borderRadius: BorderRadius.circular(10),
                  elevation: 10,
                  child: Container(
                    height: dh * 0.12,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Vehicle No: AS A1020"),
                              Material(
                                  elevation: 10,
                                  shadowColor: Colors.red,
                                  child: Container(
                                      height: 20,
                                      width: 150,
                                      // color: Colors.red,
                                      child: Center(
                                          child: Text("Crossed speed limit"))))
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Center(
                                child: Text("Device ID A20202"),
                              ),
                              Text("speed: 100+"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Material(
                  borderRadius: BorderRadius.circular(10),
                  elevation: 10,
                  child: Container(
                    height: dh * 0.12,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Vehicle No: AS v1040"),
                              Material(
                                  elevation: 10,
                                  shadowColor: Colors.red,
                                  child: Container(
                                      height: 20,
                                      width: 200,
                                      // color: Colors.red,
                                      child: Center(
                                          child:
                                              Text("crossed restricted area"))))
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Center(
                                child: Text("Device ID A20204"),
                              ),
                              Text("speed: 60+"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Material(
                  borderRadius: BorderRadius.circular(10),
                  elevation: 10,
                  child: Container(
                    height: dh * 0.12,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Vehicle No: AS d1220"),
                              Material(
                                  elevation: 10,
                                  shadowColor: Colors.red,
                                  child: Container(
                                      height: 20,
                                      width: 150,
                                      // color: Colors.red,
                                      child: Center(
                                          child: Text("Crossed speed limit"))))
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Center(
                                child: Text("Device ID A20208"),
                              ),
                              Text("speed: 90+"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Material(
                  borderRadius: BorderRadius.circular(10),
                  elevation: 10,
                  child: Container(
                    height: dh * 0.12,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Vehicle No: AS B1022"),
                              Material(
                                  elevation: 10,
                                  shadowColor: Colors.red,
                                  child: Container(
                                      height: 20,
                                      width: 200,
                                      // color: Colors.red,
                                      child: Center(
                                          child:
                                              Text("Crossed restricted area"))))
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
                              Text("speed: 60+"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Material(
                  borderRadius: BorderRadius.circular(10),
                  elevation: 10,
                  child: Container(
                    height: dh * 0.12,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Vehicle No: AS B1020"),
                              Material(
                                  elevation: 10,
                                  shadowColor: Colors.red,
                                  child: Container(
                                      height: 20,
                                      width: 150,
                                      // color: Colors.red,
                                      child: Center(
                                          child:
                                              Text("crossed restricted area"))))
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
                              Text("speed: 90+"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Material(
                  borderRadius: BorderRadius.circular(10),
                  elevation: 10,
                  child: Container(
                    height: dh * 0.12,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Vehicle No: AS B1020"),
                              Material(
                                  elevation: 10,
                                  shadowColor: Colors.red,
                                  child: Container(
                                      height: 20,
                                      width: 150,
                                      // color: Colors.red,
                                      child: Center(
                                          child:
                                              Text("crossed restricted area"))))
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
                              Text("speed: 70+"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
    ;
  }
}
