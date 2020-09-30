import 'package:flutter/material.dart';
import 'package:vehcile_tracking/bottom_navybar.dart';
import 'package:vehcile_tracking/device.dart';
import 'package:vehcile_tracking/track.dart';
import 'monitor.dart';

class Navigator_page extends StatefulWidget {
  @override
  _Navigator_pageState createState() => _Navigator_pageState();
}

class _Navigator_pageState extends State<Navigator_page> {
  int _currentIndex = 0;
  PageController _pageController;
  @override
  void initState() {
    super.initState();
    _pageController = PageController();
    setState(() {});
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SizedBox.expand(
          child: PageView(
        controller: _pageController,
        onPageChanged: (index) {
          setState(() => _currentIndex = index);
        },
        children: <Widget>[DevicePage(), MonitorPage(), TrackPage()],
      )),
      bottomNavigationBar: BottomNavyBar(
        selectedIndex: _currentIndex,
        onItemSelected: (index) {
          setState(() => _currentIndex = index);
          _pageController.jumpToPage(index);
        },
        items: [
          BottomNavyBarItem(
              icon: Icon(Icons.library_books),
              title: Text('Device'),
              activeColor: Colors.greenAccent,
              inactiveColor: Colors.black45),
          BottomNavyBarItem(
              icon: Icon(Icons.access_alarm),
              title: Text('Faulters'),
              activeColor: Colors.redAccent[100],
              inactiveColor: Colors.black45),
          BottomNavyBarItem(
              icon: Icon(Icons.search),
              title: Text('Track'),
              activeColor: Colors.pink[300],
              inactiveColor: Colors.black45),
        ],
      ),
    );
  }
}
