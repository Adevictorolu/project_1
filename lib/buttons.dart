
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:project_1/routes.dart';

class ButtonScreen extends StatefulWidget {
  const ButtonScreen({super.key});

  @override
  State<ButtonScreen> createState() => _ButtonScreenState();
}

class _ButtonScreenState extends State<ButtonScreen> {

  GlobalKey<ScaffoldState> naakey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButtonAnimator: FloatingActionButtonAnimator.scaling,
      floatingActionButton: FloatingActionButton.large(
        elevation: 20,
        foregroundColor: Colors.green,
        clipBehavior: Clip.hardEdge,
        onPressed: (){},
        child: const Icon(Icons.add_circle_rounded),
        // shape: const RoundedRectangleBorder(
        //   borderRadius: BorderRadius.all(Radius.elliptical(100, 80))
        // ),
        ),
      appBar: AppBar(
        toolbarHeight: 100,
        elevation: 10,
        backgroundColor: Colors.green,
        shape: Border.all(width: 5, color: const Color.fromARGB(26, 14, 53, 129)),
        title: const Center(
          child: Text('Buttons', style: TextStyle(
            color: Colors.white, fontSize: 20, fontWeight: FontWeight.w600,
          ),),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            children: [
              FloatingActionButton(
                foregroundColor: Colors.blue,
                elevation: 10,
                hoverColor: Colors.grey,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    topRight: Radius.elliptical(20, 30)
                  )
                ),
                hoverElevation: 12,
                focusElevation: 15,
                onPressed: (){},
                child: const Icon(Icons.add, color: Colors.white,),
              ),
             const Gap(5),
             ElevatedButton(
              style: ElevatedButton.styleFrom(
                iconColor: Colors.red,
                backgroundColor: Colors.blue,
                elevation: 10
              ),
              onPressed: () {}, child: const Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.save, size: 12,color: Colors.white,),
                  Gap(2),
                  Text('Save', style: TextStyle(color: Colors.white),)
                ],
              )
              ),
            ],
          ),
        ),
      ),
      backgroundColor: const Color.fromRGBO(20, 40, 100, 0.4),
      bottomNavigationBar:  BottomNavigationBar(
        key: GlobalKey(),
        onTap: (value) => ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Column(
                children: [
                  Text('HI')
                ],
              ),
              )
          ),
        iconSize: 40,
        currentIndex: 1,
        elevation: 10,
        backgroundColor: Colors.blue,
          items: [
            BottomNavigationBarItem(
              label: 'Inbox',
              icon: IconButton(
                icon: const Icon(
                size: 50,
                Icons.inbox_rounded), 
                onPressed: () {
                  Navigator.of(context).pushNamed(RouteManager.thirdpage);
                },)),
            BottomNavigationBarItem(
              label: 'Contact',
              icon: IconButton(
                icon:  const Icon(
                size: 50,
                Icons.inbox_rounded), 
                onPressed: () {
                  Navigator.of(context).pushNamed(RouteManager.secondpage);
                },
                )
              ),
          ], 
          )
    );
  }
}