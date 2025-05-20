import 'package:flutter/material.dart';
import 'package:project_1/routes.dart';

class AppBarScreen extends StatefulWidget {
  const AppBarScreen({super.key});

  @override
  State<AppBarScreen> createState() => _AppBarScreenState();
}

class _AppBarScreenState extends State<AppBarScreen> {

  String text = 'Hello, how are you today';

  GlobalKey<ScaffoldState> drawerkey = GlobalKey();

  @override
  Widget build(BuildContext context) {

    return DefaultTabController(
      length: 3,
      animationDuration: const Duration(seconds: 1),
      initialIndex: 0,
      child: Scaffold(
        key: drawerkey,
        appBar: AppBar(
          leading: const Padding(
            padding: EdgeInsets.all(8.0),
            child: CircleAvatar(backgroundImage: AssetImage('assets/images/avoteklogo.png'),radius: 50,)
          ),
          title: const Text.rich(
            TextSpan(
              children: [
                TextSpan(text: 'AppBar and ', 
                style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w600,
                fontStyle: FontStyle.italic),
                ),
                TextSpan(text: 'TabBar', 
                style: TextStyle(color: Colors.green, 
                fontSize: 16, fontWeight: FontWeight.w400, fontStyle: FontStyle.normal),
                ),
              ]
            ),
          ),
          actions: [
            IconButton(
              splashRadius: 10,
              splashColor: Colors.amber,
              onPressed: (){
                Navigator.of(context).pushNamed(RouteManager.fifthpage);
              }, icon: const Icon(Icons.cast),
              ),
            IconButton(
              splashRadius: 10,
              splashColor: Colors.amber,
              onPressed: (){
                Navigator.of(context).pushNamed(RouteManager.secondpage);
              }, icon: const Icon(Icons.notification_add),
              ),
            IconButton(
              splashRadius: 10,
              splashColor: Colors.amber,
              onPressed: (){
                drawerkey.currentState?.openDrawer();
              }, icon: const CircleAvatar(radius: 20, backgroundImage: AssetImage('assets/images/man.png'),),
              ),
          ],
          bottom: TabBar(
            tabs: [
              Tab(
                text: 'First Icon',
                icon: IconButton(onPressed: (){
                text = 'My Icon Type is Cancel';
              }, icon: const Icon(Icons.cancel_sharp)),),
              Tab(
                text: 'Second Icon',
                icon: IconButton(onPressed: (){
                text = 'My Icon Type is a Pedal Bike';
              }, icon: const Icon(Icons.pedal_bike_rounded)),),
              Tab(
                text: 'Third Icon',
                icon: IconButton(onPressed: (){
                text = 'My Icon Type is a Rule';
              }, icon: const Icon(Icons.rule_rounded)),),
            ] 
            ),
        ),
        body: TabBarView(
          children: [
            Center(
              child: Text(text, style: const TextStyle(
                color: Colors. black, decorationStyle: TextDecorationStyle.dotted, fontSize: 27,
                fontWeight: FontWeight.bold, 
              ),), 
            ),
            Center(
              child: Text(text, style: const TextStyle(
                color: Colors. black, decorationStyle: TextDecorationStyle.dotted, fontSize: 27,
                fontWeight: FontWeight.bold, 
              ),), 
            ),
            Center(
              child: Text(text, style: const TextStyle(
                color: Colors. black, decorationStyle: TextDecorationStyle.dotted, fontSize: 27,
                fontWeight: FontWeight.bold, 
              ),
            ), 
          )
        ]),
      ),
    );
  }
}