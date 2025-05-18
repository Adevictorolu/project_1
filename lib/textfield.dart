import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class TextfieldScreen extends StatefulWidget {
  const TextfieldScreen({super.key});

  @override
  State<TextfieldScreen> createState() => _TextfieldScreenState();
}

class _TextfieldScreenState extends State<TextfieldScreen> {

  String name = 'Your Name Entered will be displayed here';
  String number = 'Your Phone Number Entered will be displayed here';
  String email = 'Your Email Address Entered will be displayed here';

  TextEditingController namedcontroller = TextEditingController();
  TextEditingController numbercontroller = TextEditingController();
  TextEditingController emailcontroller = TextEditingController();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    namedcontroller.dispose();
    numbercontroller.dispose();
    emailcontroller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        title: const Center(
          child: Text('TextField', style: TextStyle(
            color: Colors.white, fontSize: 22, fontWeight: FontWeight.w600
          ),),
        ),
        elevation: 10,
        shadowColor: Colors.black26,
        backgroundColor: Colors.blue,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(160)
          )
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
            AppTextField(controller: namedcontroller, hint: 'Please Enter Your Name', inputType: TextInputType.name,),
            const Gap(10),
            AppTextField(controller: numbercontroller, hint: 'Please Enter Phone Number', inputType: TextInputType.phone,),
            const Gap(10),
            AppTextField(controller: emailcontroller, hint: 'Please Enter Your Email Address', 
            inputType: TextInputType.emailAddress,),
            const Gap(10),
            ElevatedButton(
              onPressed: (){
                setState(() {
                  email = emailcontroller.text;
                  number = numbercontroller.text;
                  name = namedcontroller.text;
                });
              }, 
              child: const Text('Submit') 
              ),
            const Gap(10),
            Text(name, style: const TextStyle(
              color: Colors.green, fontSize: 18, fontWeight: FontWeight.w500,
            ),),
            Text(number, style: const TextStyle(
              color: Colors.green, fontSize: 18, fontWeight: FontWeight.w500,
            ),),
            Text(email, style: const TextStyle(
              color: Colors.green, fontSize: 18, fontWeight: FontWeight.w500,
            ),),
            ],
          ),
        ),
      ),
    );
  }
}

class AppTextField extends StatelessWidget {
  const AppTextField({
    super.key,
    required this.controller, 
    required this.hint, 
    required this.inputType,
  });

  final TextEditingController controller;
  final String hint;
  final TextInputType inputType;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      keyboardType: inputType,
      cursorColor: Colors.red,
      style: const TextStyle(color: Colors.green),
      textAlign: TextAlign.center,
      decoration: InputDecoration(
        focusedBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: Colors.red),
          borderRadius: BorderRadius.all(Radius.circular(20))
        ),
        enabledBorder: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          borderSide: BorderSide(color: Colors.green)
        ),
        fillColor: Colors.green,
        focusColor: Colors.amber,
        border: const OutlineInputBorder(
          borderSide: BorderSide(width: 10, color: Colors.green),
          borderRadius: BorderRadius.all(Radius.circular(10))),
        labelText: hint,
        labelStyle: const TextStyle(color: Colors.blue)
      ),
    );
  }
}