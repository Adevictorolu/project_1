import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class DialogScreen extends StatefulWidget {
  const DialogScreen({super.key});

  @override
  State<DialogScreen> createState() => _DialogScreenState();
}

class _DialogScreenState extends State<DialogScreen> {

  final snackbar = SnackBar(content: const Text('Successfully Saved', 
    style: TextStyle(color: Colors.white,)), 
    backgroundColor: Colors.blue[400],
    showCloseIcon: true,
    dismissDirection: DismissDirection.startToEnd,
    behavior: SnackBarBehavior.fixed,
    elevation: 10,
    closeIconColor: Colors.red,
    action: SnackBarAction(label: 'Yes', onPressed: (){}),
    duration: const Duration(seconds: 5),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(20)),
    ),
    );
    String text = 'This is the Text';
    String location = 'None Selected Yet';
    String bottomval = 'Selected for Bottomsheet';
    GlobalKey<ScaffoldState> scaffoldkey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldkey,
      appBar: AppBar(
        title: const Text('Dialogs, SnackBars and BottomSheets',
        style: TextStyle(color: Colors.white),
        ),
        elevation: 10,
        shadowColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue, elevation: 10, shadowColor: Colors.white),
                onPressed: (){
                  ScaffoldMessenger.of(context).showSnackBar(snackbar);
                }, 
              child: const Text('SnackBar', style: TextStyle(color: Colors.white, fontSize: 14, fontWeight: FontWeight.w500),)
            ),
            const Gap(10),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red, elevation: 10, shadowColor: Colors.white),
                onPressed: (){
                  showDialog(
                    context: context, builder: (context) {
                      return AlertDialog(
                        backgroundColor: Colors.green,
                        elevation: 5,
                        shadowColor: Colors.white,
                        title: const Text('Delete Entry 12345', style: TextStyle(
                          color: Colors.white, fontSize: 16, fontWeight: FontWeight.w400
                        ),),
                        content: const Text('Are you sure you want to delete this entry',style: TextStyle(
                          color: Colors.black, fontSize: 14, fontWeight: FontWeight.w200
                        ),),
                        actions: [
                          TextButton(
                            onPressed: (){
                              setState(() {
                                text = 'You selected Yes and it was Deleted';
                              });
                              Navigator.pop(context);
                            }, child: const Text('Yes')
                            ),
                          TextButton(
                            onPressed: (){
                              setState(() {
                                text = 'You selected No and it was not Deleted';
                              });
                              Navigator.pop(context);
                            }, child: const Text('No')
                            ),
                        ],
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30)
                          )
                        ),
                      );
                    },
                  );
                }, 
              child: const Text('ShowDialg with AlertDialog', 
              style: TextStyle(color: Colors.white, fontSize: 14, fontWeight: FontWeight.w500),)
            ),
            const Gap(10),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue, elevation: 10, shadowColor: Colors.white),
                onPressed: () async{
                  final String loc = await showDialog(
                    context: context, 
                    builder: (context) {
                      return SimpleDialog(
                        title: const Text('Where is your Location', style: TextStyle(
                          color: Colors.white, fontSize: 18, fontWeight: FontWeight.w400
                        ),),
                        shape: const ContinuousRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(50),
                            bottomRight: Radius.circular(50)
                          )
                        ),
                        children: [
                          SimpleDialogOption(
                            onPressed: (){
                              Navigator.pop(context, 'Nigeria');
                            },
                            child: const Text('Nigeria', style: TextStyle(
                              color: Colors.white, fontSize: 14, fontWeight: FontWeight.w300, 
                              fontStyle: FontStyle.italic,
                            ),),
                          ),
                          const Gap(5),
                          SimpleDialogOption(
                            onPressed: (){
                              Navigator.pop(context, 'Cameroon');
                            },
                            child: const Text('Cameroon', style: TextStyle(
                              color: Colors.white, fontSize: 14, fontWeight: FontWeight.w300, 
                              fontStyle: FontStyle.italic,
                            ),),
                          ),
                          const Gap(5),
                          SimpleDialogOption(
                            onPressed: (){
                              Navigator.pop(context, 'Senegal');
                            },
                            child: const Text('Senegal', style: TextStyle(
                              color: Colors.white, fontSize: 14, fontWeight: FontWeight.w300, 
                              fontStyle: FontStyle.italic,
                            ),),
                          ),
                        ],
                      );
                    },
                  );
                  setState(() {
                    location = loc;
                  });
                }, 
              child: const Text('ShowDialog with Simple Dialog', style: TextStyle(color: Colors.white, fontSize: 14, 
                fontWeight: FontWeight.w500),)
            ),
            const Gap(10),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green, elevation: 10, shadowColor: Colors.white),
                onPressed: (){
                 scaffoldkey.currentState?.showBottomSheet((context){
                    return Container(
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(70),
                          topRight: Radius.circular(70)
                        )
                      ),
                      child: Center(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Padding(
                              padding: EdgeInsets.all(12.0),
                              child: Text('Are you sure you want to delete', style: TextStyle(
                                color: Colors.white, fontSize: 18, fontWeight: FontWeight.w400
                              ),),
                            ),
                            const Gap(10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                TextButton(
                                  onPressed: (){
                                    setState(() {
                                      bottomval = 'You Selected Yes';
                                    });
                                    Navigator.pop(context);
                                  }, 
                                  child: const Text('Yes', style: TextStyle(
                                    color: Colors.white, fontSize: 14, fontWeight: FontWeight.w300
                                  ),)
                                ),
                                TextButton(
                                  onPressed: (){
                                    setState(() {
                                      bottomval = 'You Selected No';
                                    });
                                    Navigator.pop(context);
                                  }, 
                                  child: const Text('No', style: TextStyle(
                                    color: Colors.white, fontSize: 14, fontWeight: FontWeight.w300
                                  ),)
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    );
                  }
                 );
                }, 
              child: const Text('ShowBottom Sheet', 
              style: TextStyle(color: Colors.white, fontSize: 14, fontWeight: FontWeight.w500),)
            ),
            const Gap(10),
            Text(text, style: const TextStyle(
              color: Colors.green, fontSize: 20, fontWeight: FontWeight.w400
            ),),
            const Gap(10),
            Text(location, style: const TextStyle(
              color: Colors.green, fontSize: 20, fontWeight: FontWeight.w400
            ),),
            const Gap(10),
            Text(bottomval, style: const TextStyle(
              color: Colors.red, fontSize: 20, fontWeight: FontWeight.w300
            ),)            
          ],
        ),
      ),
    );
  }
}