
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  GestureDetector(
                    trackpadScrollCausesScale: true,
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: const Text('Skip', 
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontWeight: FontWeight.w300
                    ),),
                  ),
                ],
              ),
            ),
            const Gap(10),
            Image.asset('assets/images/splashjpg.jpg', height: 180, width: double.infinity,),
            const SizedBox(height: 20,),
            const Text('Numerous free \n trial courses', style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.w700
            ),),
            const SizedBox(height: 10,),
            const Text('Free courses for you to \n find your way to Learning', style: TextStyle(
              color: Colors.black,
              fontSize: 14,
              fontWeight: FontWeight.w500,
            ),),
            const Gap(20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MaterialButton(onPressed: (){},
                animationDuration: const Duration(seconds: 1),
                clipBehavior: Clip.hardEdge,
                elevation: 5,
                textColor: Colors.amber,
                color: Colors.green,
                hoverColor: Colors.grey,
                hoverElevation: 10,
                height: 50,
                minWidth: 500,
                child: const Text('Login', style: TextStyle(
                  color: Colors.white,fontSize: 14, fontWeight: FontWeight.w400,
                ),),
                ),
                const Gap(10),
                MaterialButton(onPressed: (){},
                clipBehavior: Clip.hardEdge,
                elevation: 5,
                color: Colors.green,
                hoverColor: Colors.grey,
                hoverElevation: 10,
                height: 50,
                minWidth: 500,
                child: const Text('Sign up', style: TextStyle(
                color: Colors.white,fontSize: 14, fontWeight: FontWeight.w400,
                ),),
                ),  
              ],
            )
          ],
        ),
      ),
    );
  }
}