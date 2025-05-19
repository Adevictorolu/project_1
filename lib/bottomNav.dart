import 'package:flutter/material.dart';
import 'package:project_1/defaults/bottomnavdefault.dart';

class ButtomNavScreen extends StatefulWidget {
  const ButtomNavScreen({super.key});

  @override
  State<ButtomNavScreen> createState() => _ButtomNavScreenState();
}

class _ButtomNavScreenState extends State<ButtomNavScreen> {

      int indexclicked = 0;

    final pages = [
      const Center(
        child: Text('Inbox', 
        style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.w600),),
      ),
      const Center(
        child: Text('Starred', 
        style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.w600),),
      ),
      const Center(
        child: Text('Sent', 
        style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.w600),),
      ),
      const Center(
        child: Text('Drafts', 
        style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.w600),),
      ),
      const Center(
        child: Text('Trash', 
        style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.w600),),
      ),
    ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bottom Naviagtion Bar', 
          style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.w400),),
      ),
      body: pages[indexclicked],
      bottomNavigationBar: BottomNavigationBar(
        elevation: 60,
        type: BottomNavigationBarType.shifting,
        selectedItemColor: BottomNavDefault.buttomNavitemselectedcolor,
        unselectedItemColor: BottomNavDefault.bottomNavitemcolor,
        currentIndex: indexclicked,
        onTap: (value) {
          setState(() {
            indexclicked = value;
          });
        },
        backgroundColor: Colors.blue[100],
        items: [
          BottomNavigationBarItem(
            activeIcon: const Icon(Icons.person),
            backgroundColor: Colors.purple,
            tooltip: 'Inbox',
            icon: Icon(BottomNavDefault.bottomNavitemicon[0]),
            label: BottomNavDefault.bottomNavitemtext[0],
            ),
          BottomNavigationBarItem(
            backgroundColor: Colors.amber,
            icon: Icon(BottomNavDefault.bottomNavitemicon[1]),
            label: BottomNavDefault.bottomNavitemtext[1],
            ),
          BottomNavigationBarItem(
            backgroundColor: Colors.blue,
            icon: Icon(BottomNavDefault.bottomNavitemicon[2]),
            label: BottomNavDefault.bottomNavitemtext[2],
            ),
          BottomNavigationBarItem(
            backgroundColor: Colors.green,
            icon: Icon(BottomNavDefault.bottomNavitemicon[3]),
            label: BottomNavDefault.bottomNavitemtext[3],
            ),
          BottomNavigationBarItem(
            backgroundColor: Colors.red,
            icon: Icon(BottomNavDefault.bottomNavitemicon[4]),
            label: BottomNavDefault.bottomNavitemtext[4],
            ),
        ],
        )
    );
  }
}