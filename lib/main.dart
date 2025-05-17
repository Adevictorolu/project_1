import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:project_1/default.dart';
import 'package:project_1/splash_screen.dart';
// import 'package:google_fonts/google_fonts.dart';

void main() {

  // var widget = [
  //   ListTile(
  //     onTap: () => print("This is Tapped"),
  //     leading: const Text("A", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 20, fontWeight: FontWeight.w700,color: Colors.yellow),),
  //     title: const Text("Ademola Victor Oluokun", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 13, fontWeight: FontWeight.w400,color: Colors.black),),
  //     subtitle: const Text("A Mobile Application Developer", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 10, color: Colors.blue, fontWeight: FontWeight.w200),),
  //     trailing: const Text("Avotek", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 10, fontWeight: FontWeight.w500, color: Colors.red),),
    // ),
  //   ListTile(
  //     onTap: () => print("This is Tapped"),
  //     leading: const Text("A", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 20, fontWeight: FontWeight.w700,color: Colors.yellow),),
  //     title: const Text("Ademola Victor Oluokun", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 13, fontWeight: FontWeight.w400,color: Colors.black),),
  //     subtitle: const Text("A Mobile Application Developer", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 10, color: Colors.blue, fontWeight: FontWeight.w200),),
  //     trailing: const Text("Avotek", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 10, fontWeight: FontWeight.w500, color: Colors.red),),
  //   ),
  //   ListTile(
  //     onTap: () => print("This is Tapped"),
  //     leading: const Text("A", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 20, fontWeight: FontWeight.w700,color: Colors.yellow),),
  //     title: const Text("Ademola Victor Oluokun", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 13, fontWeight: FontWeight.w400,color: Colors.black),),
  //     subtitle: const Text("A Mobile Application Developer", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 10, color: Colors.blue, fontWeight: FontWeight.w200),),
  //     trailing: const Text("Avotek", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 10, fontWeight: FontWeight.w500, color: Colors.red),),
  //   ),
  //   ListTile(
  //     onTap: () => print("This is Tapped"),
  //     leading: const Text("A", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 20, fontWeight: FontWeight.w700,color: Colors.yellow),),
  //     title: const Text("Ademola Victor Oluokun", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 13, fontWeight: FontWeight.w400,color: Colors.black),),
  //     subtitle: const Text("A Mobile Application Developer", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 10, color: Colors.blue, fontWeight: FontWeight.w200),),
  //     trailing: const Text("Avotek", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 10, fontWeight: FontWeight.w500, color: Colors.red),),
  //   ),
  //   ListTile(
  //     onTap: () => print("This is Tapped"),
  //     leading: const Text("A", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 20, fontWeight: FontWeight.w700,color: Colors.yellow),),
  //     title: const Text("Ademola Victor Oluokun", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 13, fontWeight: FontWeight.w400,color: Colors.black),),
  //     subtitle: const Text("A Mobile Application Developer", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 10, color: Colors.blue, fontWeight: FontWeight.w200),),
  //     trailing: const Text("Avotek", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 10, fontWeight: FontWeight.w500, color: Colors.red),),
  //   ),
  //       ListTile(
  //     onTap: () => print("This is Tapped"),
  //     leading: const Text("A", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 20, fontWeight: FontWeight.w700,color: Colors.yellow),),
  //     title: const Text("Ademola Victor Oluokun", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 13, fontWeight: FontWeight.w400,color: Colors.black),),
  //     subtitle: const Text("A Mobile Application Developer", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 10, color: Colors.blue, fontWeight: FontWeight.w200),),
  //     trailing: const Text("Avotek", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 10, fontWeight: FontWeight.w500, color: Colors.red),),
  //   ),
  //   ListTile(
  //     onTap: () => print("This is Tapped"),
  //     leading: const Text("A", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 20, fontWeight: FontWeight.w700,color: Colors.yellow),),
  //     title: const Text("Ademola Victor Oluokun", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 13, fontWeight: FontWeight.w400,color: Colors.black),),
  //     subtitle: const Text("A Mobile Application Developer", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 10, color: Colors.blue, fontWeight: FontWeight.w200),),
  //     trailing: const Text("Avotek", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 10, fontWeight: FontWeight.w500, color: Colors.red),),
  //   ),
  //   ListTile(
  //     onTap: () => print("This is Tapped"),
  //     leading: const Text("A", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 20, fontWeight: FontWeight.w700,color: Colors.yellow),),
  //     title: const Text("Ademola Victor Oluokun", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 13, fontWeight: FontWeight.w400,color: Colors.black),),
  //     subtitle: const Text("A Mobile Application Developer", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 10, color: Colors.blue, fontWeight: FontWeight.w200),),
  //     trailing: const Text("Avotek", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 10, fontWeight: FontWeight.w500, color: Colors.red),),
  //   ),
  //   ListTile(
  //     onTap: () => print("This is Tapped"),
  //     leading: const Text("A", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 20, fontWeight: FontWeight.w700,color: Colors.yellow),),
  //     title: const Text("Ademola Victor Oluokun", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 13, fontWeight: FontWeight.w400,color: Colors.black),),
  //     subtitle: const Text("A Mobile Application Developer", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 10, color: Colors.blue, fontWeight: FontWeight.w200),),
  //     trailing: const Text("Avotek", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 10, fontWeight: FontWeight.w500, color: Colors.red),),
  //   ),
  //   ListTile(
  //     onTap: () => print("This is Tapped"),
  //     leading: const Text("A", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 20, fontWeight: FontWeight.w700,color: Colors.yellow),),
  //     title: const Text("Ademola Victor Oluokun", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 13, fontWeight: FontWeight.w400,color: Colors.black),),
  //     subtitle: const Text("A Mobile Application Developer", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 10, color: Colors.blue, fontWeight: FontWeight.w200),),
  //     trailing: const Text("Avotek", 
  //       style: TextStyle(fontFamily: "Poppins", fontSize: 10, fontWeight: FontWeight.w500, color: Colors.red),),
  //   )
  // ];

  runApp(const MyApp()
  //   MaterialApp(
  //   debugShowCheckedModeBanner: false,
  //   home: Scaffold(
  //     backgroundColor: const Color.fromARGB(255, 51, 48, 48),
  //     body: Center(
  //       child: Column(
  //         mainAxisAlignment: MainAxisAlignment.center,
  //         crossAxisAlignment: CrossAxisAlignment.center,
  //         children: [
  //           const CircleAvatar(
  //             radius: 45,
  //             backgroundImage: AssetImage('assets/images/avoteklogo.png'),
  //           ),
  //           const SizedBox(height: 10),
  //           const Text("John Rambo", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w800, fontSize: 20),),
  //           const SizedBox(height: 5),
  //           const Text("john@gmail.com", style: TextStyle(color: Colors.white,
  //            fontStyle: FontStyle.italic, fontSize: 14, fontWeight: FontWeight.w200),),
  //           const SizedBox(height: 15),
  //           // Container(
  //           //   decoration: const BoxDecoration(
  //           //     color: Colors.green,
  //           //     borderRadius: BorderRadius.all(Radius.circular(20)),
  //           //   ),
  //           //   width: 400,
  //           //   height: 50,
  //           //   child: Row(
  //           //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  //           //     children: [
  //           //       IconButton(color: Colors.white, onPressed: (){}, icon: const Icon(Icons.workspace_premium_rounded)),
  //           //       const Text("Upgrade to Premium", style: TextStyle(color: Colors.white, fontFamily: 'Poppins',
  //           //       fontWeight: FontWeight.w300, fontSize: 16),),
  //           //       IconButton(color: Colors.white, onPressed: (){}, icon: const Icon(Icons.arrow_forward_ios_rounded)),
  //           //     ],
  //           //   ),
  //           // ),
  //           ProfileButton(text: 'Upgrade to Premium', icon: Icons.workspace_premium_rounded, 
  //           icon2: Icons.arrow_forward_rounded, icon3: false),

  //           const SizedBox(height: 10),

  //           ProfileButton(text: 'Your Order History', icon: Icons.history, icon2: Icons.arrow_forward_ios_rounded,
  //            icon3: true,),

  //           const SizedBox(height: 10),

  //           ProfileButton(text: "Help and Support", icon: Icons.help_rounded, icon2: Icons.arrow_forward_rounded, 
  //             icon3: true ),

  //           // Container(
  //           //   decoration: const BoxDecoration(
  //           //     color: Colors.green,
  //           //     borderRadius: BorderRadius.all(Radius.circular(20)),
  //           //   ),
  //           //   width: 400,
  //           //   height: 50,
  //           //   child: Row(
  //           //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  //           //     children: [
  //           //       IconButton(color: Colors.white, onPressed: () {}, icon: const Icon(Icons.live_help_rounded),),
  //           //       const Text("Help and Support", style: TextStyle(color: Colors.white, fontFamily: 'Poppins',
  //           //       fontWeight: FontWeight.w300, fontSize: 16),),
  //           //       IconButton(color: Colors.white, onPressed: (){}, icon: const Icon(Icons.arrow_forward_ios_rounded)),
  //           //     ],
  //           //   ),
  //           // ),

  //           const SizedBox(height: 10),
            
  //           ProfileButton(text: "Load Gift Vocher", icon: Icons.card_giftcard_rounded, icon2: 
  //             Icons.arrow_forward_rounded, icon3: true),

  //           // Container(
  //           //   decoration: const BoxDecoration(
  //           //     color: Colors.green,
  //           //     borderRadius: BorderRadius.all(Radius.circular(20)),
  //           //   ),
  //           //   width: 400,
  //           //   height: 50,
  //           //   child: Row(
  //           //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  //           //     children: [
  //           //       IconButton(color: Colors.white, onPressed: () {}, icon: const Icon(Icons.shopify_rounded),),
  //           //       const Text("Load Gift Vocher", style: TextStyle(color: Colors.white, fontFamily: 'Poppins',
  //           //       fontWeight: FontWeight.w300, fontSize: 16),),
  //           //       IconButton(color: Colors.white, onPressed: (){}, icon: const Icon(Icons.arrow_forward_ios_rounded)),
  //           //     ],
  //           //   ),
  //           // ),

  //           const SizedBox(height: 10),

  //           ProfileButton(text: "Logout", icon: Icons.logout_rounded, icon2: Icons.arrow_forward_rounded, icon3: true),

  //           // Container(
  //           //   decoration: const BoxDecoration(
  //           //     color: Colors.green,
  //           //     borderRadius: BorderRadius.all(Radius.circular(20)),
  //           //   ),
  //           //   width: 400,
  //           //   height: 50,
  //           //   child: Row(
  //           //     mainAxisAlignment: MainAxisAlignment.start,
  //           //     children: [
  //           //       Padding(
  //           //         padding: const EdgeInsets.only(left: 50),
  //           //         child: IconButton(color: Colors.white, onPressed: (){}, icon: const Icon(Icons.logout_rounded),),
  //           //       ),
  //           //       const Padding(
  //           //         padding: EdgeInsets.only(left: 85),
  //           //         child: Text("Logout", style: TextStyle(color: Colors.white, fontFamily: 'Poppins',
  //           //         fontWeight: FontWeight.w300, fontSize: 16),),
  //           //       ),
  //           //     ],
  //           //   ),
  //           // ),
  //         ],
  //       ),
  //     )
  //   )
  // )
  );
}

// class ProfileButton extends StatelessWidget {
  
//   ProfileButton({required this.text, required this.icon, required this.icon2, required this.icon3});
  
//   final String text;
//   final IconData icon;
//   final IconData icon2;
//   bool icon3;


//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: const BoxDecoration(
//         color: Colors.green,
//         borderRadius: BorderRadius.all(Radius.circular(20)),
//       ),
//       width: 400,
//       height: 50,
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
//           IconButton(color: Colors.white, onPressed: (){}, icon: Icon(icon)),
//           Text(text, style: const TextStyle(color: Colors.white, fontFamily: 'Poppins',
//           fontWeight: FontWeight.w300, fontSize: 16),),
//           IconButton(color: Colors.white, onPressed: (){}, icon: Icon(icon2)),
//         ],
//       ),
//     );
//   }
// }

// Column StackWidget() {
//   return Column(
//       children: [
//         Center(
//           child: Stack(
//             children: [
//               Positioned(
//                 child: 
//               Container(
//                 height: 300,
//                 width: 200,
//                 decoration: const BoxDecoration(
//                   color: Colors.red,
//                   borderRadius: BorderRadius.all(Radius.circular(20)),
//                 ),
//               )
//               ),
//               Positioned(
//                 height: 100,
//                 width: 50,
//                 child: IconButton( color: Colors.black,onPressed: (){}, icon: const Icon(Icons.electric_car_rounded, size: 20,)),
//                 ),
//             ],
//           ),
//         )
//       ],
//     );
// }

// ListView Listview() {
//   return ListView(
//       children:  [
//         Image.network("https://www.pexels.com/photo/photography-of-three-dogs-looking-up-850602/"),
//         const Image(image: AssetImage("assets/images/man.png")),
//         const Image(image: AssetImage("assets/images/man.png"), height: 350, width: 400,),
//         const Image(image: AssetImage("assets/images/man.png"), height: 450, width: 500,)
//       ],
//     );
// }

// Column listviewpractice(List<ListTile> widget) {
//   return Column(
//       children: [
//         containerWidgetPractice(widget)
//       ],
//     );
// }

// Container containerWidgetPractice(List<ListTile> widget) {
//   return Container(
//         padding: const EdgeInsets.all(20),
//         margin: const EdgeInsets.fromLTRB(10, 20, 10, 10),
//         decoration: const BoxDecoration(
//           color: Colors.orange,
//           borderRadius: BorderRadius.only(
//             topLeft: Radius.circular(30),
//             bottomRight: Radius.elliptical(1000, 60),
//           )
//         ),
//         height: 500,
//         child: ListView.builder(
//           itemCount: widget.length,
//           itemBuilder: (context, index) {
//           return widget[index];
//         },),
//       );
// }

// Scaffold textwidgetinflutter() {
//   return Scaffold(
//     appBar: AppBar(
//       title: const Text("Welcome",
//       style: TextStyle(fontFamily: 'Poppins',
//       fontSize: 50,
//       fontWeight: FontWeight.w700,
//       fontStyle: FontStyle.italic,
//       ),
//       // style: GoogleFonts.montserrat(
//       //   fontSize: 30,
//       //   color: Colors.blue,
//       //   decorationColor: Colors.red,
//       // ), 
//       textAlign: TextAlign.center,
//         ),
      // backgroundColor: Colors.blue[500],
//       shadowColor: const Color.fromARGB(255, 23, 51, 110),),
//     body: SingleChildScrollView(
//       child: Center(
//         child: Container(
//           margin: const EdgeInsets.all(20),
//           width: 700,
//           height: 400,
//           // clipBehavior: Clip.hardEdge,
//           color: Colors.blue[300],
//           child: const Text("Hello World", 
//           textAlign: TextAlign.center,
//           style: TextStyle(
//             fontFamily: 'Poppins',
//             color: Colors.white,
//             fontSize: 100,
//             fontWeight: FontWeight.w300,),
//             ),
//         ),
//       ),
//     ),
//   );
// }


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      themeAnimationCurve: Curves.bounceInOut,
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.blueGrey,
        scaffoldBackgroundColor: Colors.white60
      ),
      home: const Mainpage()
    );
  }
}

var indexclicked = 0;

class Mainpage extends StatefulWidget {
  const Mainpage({super.key});

  @override
  State<Mainpage> createState() => _MainpageState();
}

class _MainpageState extends State<Mainpage> {
  var numberoftimesclicked = 0;
  var numberoftimesnotclicked = 0;
  set(){
    return() {showModalBottomSheet(
      constraints: const BoxConstraints.expand(width: 1500, height: 500),
      barrierLabel: 'Bottom Sheet',
      useRootNavigator: true,
      showDragHandle: true,
      backgroundColor: Colors.blue,
      elevation: 10,
      clipBehavior: Clip.hardEdge,
      sheetAnimationStyle: AnimationStyle(
        reverseCurve: const ElasticInCurve(2),
        reverseDuration: const Duration(seconds: 2),
        duration: const Duration(seconds: 2),
      ),
      context: context, builder: (context) {
      return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  color: Colors.white,
                  onPressed: (){
                    Navigator.pop(context);
                  }, 
                  icon: const Icon(Icons.cancel_rounded)
                  )
              ],
            ),
          ),
          Text('Number of Times Clicked = $numberoftimesclicked'),
          const SizedBox(height: 10),
          Text('Number of Times Seen = $numberoftimesnotclicked'),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              MaterialButton(onPressed: (){
                setState(() {
                  numberoftimesclicked++;
                });
              },
              elevation: 10,
              color: Colors.white,
              minWidth: 50,
              height: 50,
              hoverColor: Colors.green,
              hoverElevation: 30,
              highlightColor: Colors.yellow,
              highlightElevation: 50,
              // clipBehavior: Clip.antiAlias,
              child: const Icon(Icons.add_circle),
              ),
              MaterialButton(onPressed: (){
                setState(() {
                  numberoftimesnotclicked++;
                });
                // Navigator.pop(context);
              },
              elevation: 10,
              color: Colors.red,
              minWidth: 50,
              height: 50,
              clipBehavior: Clip.hardEdge,
              hoverColor: Colors.white,
              child: const Icon(Icons.add),
              )
            ],
          ),
          const SizedBox(height: 20),
          TextFormField(
            textAlign: TextAlign.start,
            controller: TextEditingController(),
            showCursor: true,
            decoration: const InputDecoration(
              filled: true,
              prefixIcon: Icon(Icons.call_end),
              suffixIcon: Icon(Icons.person),
              suffixIconColor: Colors.yellow,
              prefixIconColor: Colors.red,
              fillColor: Colors.green,
              constraints: BoxConstraints(maxWidth: 1000, maxHeight: 350),
              hintText: 'Your Name is Required',
              hintFadeDuration: Duration(milliseconds: 400),
              focusColor: Colors.orange,
              hintStyle: TextStyle(fontSize: 12, color: Colors.white, fontStyle: FontStyle.italic),
              enabledBorder: OutlineInputBorder(
                gapPadding: 20,
                borderRadius: BorderRadius.all(Radius.elliptical(20, 10)),
                borderSide: BorderSide(color: Colors.white, width: 5, style: BorderStyle.solid,),
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.elliptical(20, 10)),
                borderSide: BorderSide(color: Colors.white, width: 10)
              ),
              focusedBorder: OutlineInputBorder(
                gapPadding: 20,
                borderRadius: BorderRadius.all(Radius.elliptical(20, 10)),
                borderSide: BorderSide(color: Colors.white, width: 5, style: BorderStyle.solid,),
              ),
              errorBorder: OutlineInputBorder(
                gapPadding: 20,
                borderRadius: BorderRadius.all(Radius.elliptical(20, 10)),
                borderSide: BorderSide(color: Colors.white, width: 5, style: BorderStyle.solid,),
              ),
              disabledBorder: OutlineInputBorder(
                gapPadding: 20,
                borderRadius: BorderRadius.all(Radius.elliptical(20, 10)),
                borderSide: BorderSide(color: Colors.white, width: 5, style: BorderStyle.solid,),
              ),
              focusedErrorBorder: OutlineInputBorder(
                gapPadding: 20,
                borderRadius: BorderRadius.all(Radius.elliptical(20, 10)),
                borderSide: BorderSide(color: Colors.white, width: 5, style: BorderStyle.solid,),
              ),
            ),
          )
        ],
      );
    },);
  };}
  final pages = [
    const Center(
      child: Text('Inbox'),
    ),
    const Center(
      child: Text('Starred'),
    ),
    const Center(
      child: Text('Sent'),
    ),
    const Center(
      child: Text('Draft'),
    ),
    const Center(
      child: Text('Trash'),
    ),
    const Center(
      child: Text('Spam'),
    ),
  ];

 GestureTapCallback updatestate(int index){
  return(){
    setState(() {
      indexclicked = index;
    });
    Navigator.pop(context);
  };
 }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        shadowColor: Colors.black26,
        // backgroundColor: Colors.blue[200],
        clipBehavior: Clip.hardEdge,
        title: const Text('Navigation Menu',
         style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w500,),),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          pages[indexclicked],
          FloatingActionButton(onPressed: (){
            return set();
          },
          child: const Icon(Icons.add_shopping_cart_rounded),
          ),
          const SizedBox(height: 20,),
          MaterialButton(
            color: Colors.blue,
            elevation: 30,
            height: 30,
            minWidth: 50,
            onPressed: (){
              setState(() {});
            },
            child: const Icon(Icons.plus_one_rounded),            
            )
        ],
      ),
      drawer: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.orange,
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage('assets/images/avoteklogo.png')),
              ),
              padding: EdgeInsets.all(0),
              child: Column(
                children: [
                  Gap(5),
                  CircleAvatar(backgroundImage: AssetImage('assets/images/man.png'), radius: 50,),
                  Gap(10),
                  Text('Ademola Victor Oluokun',
                   style: TextStyle(fontSize: 13, fontWeight: FontWeight.w200,color: Colors.white),),
                   Gap(5),
                  Text('ademolavictor869@gmail.com',
                   style: TextStyle(fontSize: 11,fontStyle: FontStyle.italic, fontWeight: FontWeight.w100,color: Colors.white),)
                ],
              )
              ),
            Expanded(
              child: ListView(
                padding: const EdgeInsets.all(0),
                children: [
              AppDrawertile(index: 0, ontap: updatestate(0)),
              AppDrawertile(index: 1, ontap: updatestate(1)),
              AppDrawertile(index: 2, ontap: updatestate(2)),
              AppDrawertile(index: 3, ontap: updatestate(3)),
              AppDrawertile(index: 4, ontap: updatestate(4)),
              AppDrawertile(index: 5, ontap:updatestate(5)),
              ],),
            ),
            const Gap(10),
            const AppDrawerDivider(),
            const Gap(10),
            Center(
             child: Column(
              children: [
              Text('Adevictorolu', style: TextStyle(
                fontStyle: FontStyle.italic, fontSize: 14, color: Default.draweritemselectedcolor),
                ),
              const Gap(1),
              const Text('Version 1.2.5', style: TextStyle(
                fontStyle: FontStyle.italic, fontSize: 10, color: Default.draweritemcolor),
                ),
              ],
             ),
            ),
            const AppDrawerDivider(),
        ]),
      ),
    );
  }
}

class AppDrawerDivider extends StatelessWidget {
  const AppDrawerDivider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Divider(
      height: 1,
      thickness: 2,
      color: Colors.black,
      indent: 3,
      endIndent: 3,
    );
  }
}

class AppDrawertile extends StatelessWidget {
  const AppDrawertile({
    super.key,
    required this.index,
    required this.ontap
  });

  final int index;
  final GestureTapCallback ontap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: ListTile(
        onTap: ontap,
        minTileHeight: 7,
        selected: indexclicked == index,
        selectedTileColor: Colors.blue,
        splashColor: Colors.white,
        leading: Icon(Default.draweritemicon[index], size: 26,color: 
        indexclicked == index ? Default.draweritemselectedcolor : Default.draweritemcolor,),
        title: Text(Default.draweritemtext[index],
        style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400,
        color: indexclicked == index ? Default.draweritemselectedcolor : Default.draweritemcolor,
        ),
        ),
      ),
    );
  }
}

// class practice_stateless_stateful_widgets extends StatelessWidget {
//   const practice_stateless_stateful_widgets({
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('My App',
//         style: TextStyle(
//           fontSize: 21, color: Colors.yellow,
//           fontWeight: FontWeight.w500,
//         ),
//         ),
//       ),
//       body: const Column(
//         children: [
//           Center(
//             child: Column(
//               children: [
//                 Text('Welcome to the App', style: TextStyle(fontSize: 32, fontWeight: FontWeight.w600),),
//                 SizedBox(
//                   height: 20,
//                 ),
//               Button(),
//               SizedBox(height: 50),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Icon(Icons.arrow_back),
//                   Text('Developed by Ademola Victor Oluokun',
//                   style: TextStyle(fontSize: 12, fontStyle: FontStyle.italic, fontWeight: FontWeight.w200),
//                   ),
//                   Icon(Icons.arrow_forward)
//                 ],
//               )
//               ],
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }


// class Button extends StatefulWidget {
//   const Button({super.key});

//   @override
//   _ButtonState createState() => _ButtonState();
// }

// class _ButtonState extends State<Button> {
//   var malecounter = 0;
//   var femalecounter = 0;
//   @override
//   Widget build(BuildContext context){
//     return Container(
//       child: Column(
//         children: [
//           Text('Nr of MALES = $malecounter',
//           style: const TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
//           ),
//           Text('Nr of FEMALES = $femalecounter',
//           style: const TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
//           ),
//           const SizedBox(
//             height: 10,
//           ),
//           MaterialButton(onPressed: (){
//             setState(() {
//               malecounter++;
//             });
//           },
//           height: 23,
//           minWidth: 200,
//           elevation: 10,
//           color: Colors.lightBlue,
//           child: const Text('Male +', 
//           style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500, textBaseline: TextBaseline.alphabetic),),
//           ),
//           const SizedBox(
//             height: 10,
//           ),
//           MaterialButton(onPressed: (){
//             setState(() {
//               femalecounter++;
//             });
//           },
//           height: 23,
//           minWidth: 200,
//           elevation: 10,
//           color: Colors.lightBlue,
//           child: const Text('Females +', 
//           style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500, textBaseline: TextBaseline.alphabetic),),
//           ),
//         ],
//       ),
//     );
//   }
// }