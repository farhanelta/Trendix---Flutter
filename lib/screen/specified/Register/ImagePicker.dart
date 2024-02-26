import 'dart:io';

import 'package:Trendix/screen/MainScreen.dart';
import 'package:Trendix/screen/RegisterScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart';

class PickerScreen extends StatefulWidget {
  const PickerScreen({Key? key}) : super(key: key);

  @override
  _MainPage createState() => _MainPage();
}

class _MainPage extends State<PickerScreen> {
  final textFieldFocusNode = FocusNode();
  bool? isChecked = false;

  File? image;
  Future pickImageGallery() async {
    try {
      final image = await ImagePicker().pickImage(source: ImageSource.gallery);
      if (image == null) return;
      final imageTemp = File(image.path);
      setState(() => this.image = imageTemp);
    } on PlatformException catch (e) {
      print('Failed to pick image: $e');
    }
  }

  Future pickImageCamera() async {
    try {
      final image = await ImagePicker().pickImage(source: ImageSource.camera);
      if (image == null) return;
      final imageTemp = File(image.path);
      setState(() => this.image = imageTemp);
    } on PlatformException catch (e) {
      print('Failed to pick image: $e');
    }
  }

  void Back() {
    Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) => const RegisterScreen()));
  }

  void Main() {
    Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) => const MainScreen()));
  }

  void _showActionSheet(BuildContext context) {
    showCupertinoModalPopup<void>(
      context: context,
      builder: (BuildContext context) => CupertinoActionSheet(
        title: const Text('Choose your photo'),
        actions: <CupertinoActionSheetAction>[
          CupertinoActionSheetAction(
            onPressed: () {
              Navigator.of(context).pop();
              pickImageGallery();
            },
            child: const Text('Open Media Library'),
          ),
          CupertinoActionSheetAction(
            onPressed: () {
              Navigator.of(context).pop();
              pickImageCamera();
            },
            child: const Text('Open Camera'),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomSheet: Container(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 14),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: Main,
                      child: Container(
                        decoration: BoxDecoration(
                            color: Color(0xFF007AFF),
                            borderRadius: BorderRadius.circular(900)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 14, horizontal: 142),
                          child: Text(
                            "Next",
                            style: TextStyle(fontSize: 17, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: Back,
                child: const Icon(Icons.arrow_back),
              ),
              const SizedBox(
                width: 38,
                height: 32,
                child: Stack(children: [
                  Image(image: AssetImage("utils/assets/trendix.png")),
                ]),
              ),
              InkWell(
                onTap: Main,
                child: const Text(
                  "Skip",
                  style: TextStyle(fontSize: 17, color: Color(0xFF787D86)),
                ),
              ),
            ],
          ),
        ),
        resizeToAvoidBottomInset: false,
        body: SafeArea(
            child: Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Center(
                      child: Text(
                        "Set your photo profile",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 24),
                      ),
                    ),
                    Center(
                      child: Padding(
                        padding: EdgeInsets.only(top: 6),
                        child: Text(
                          "Help us get you the personalized plan",
                          style:
                              TextStyle(fontSize: 17, color: Color(0xFF787D86)),
                        ),
                      ),
                    ),
                    Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                            child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 127),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xFFF2F4F7),
                                borderRadius: BorderRadius.circular(900)),
                            child: Padding(
                              padding: const EdgeInsets.all(60),
                              child: Icon(
                                Icons.person,
                                color: Colors.black,
                                size: 70,
                              ),
                            ),
                          ),
                        )),
                        Positioned(
                            top: 280,
                            right: 20,
                            child: InkWell(
                              onTap: () => _showActionSheet(context),
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Color(0xFF007AFF),
                                    borderRadius: BorderRadius.circular(900)),
                                child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Icon(
                                    Icons.camera_alt,
                                    color: Colors.white,
                                    size: 15,
                                  ),
                                ),
                              ),
                            )),
                      ],
                    )
                  ],
                ))));
  }
}
