import 'package:Trendix/screen/MainScreen.dart';
import 'RegisterScreen.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _MainPage createState() => _MainPage();
}

class _MainPage extends State<LoginScreen> {
  final textFieldFocusNode = FocusNode();
  bool _obscured = true;
  bool? isChecked = false;

  void _toggleObscured() {
    setState(() {
      _obscured = !_obscured;
      if (textFieldFocusNode.hasPrimaryFocus) return;
      textFieldFocusNode.canRequestFocus = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
          child: Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                child: Column(
                  children: [
                    Container(
                      width: 38,
                      height: 32,
                      clipBehavior: Clip.antiAlias,
                      decoration: const BoxDecoration(),
                      child: const Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: -0,
                            child: SizedBox(
                              width: 38,
                              height: 32,
                              child: Stack(children: [
                                Image(
                                    image:
                                        AssetImage("utils/assets/trendix.png")),
                              ]),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 30),
                      child: const Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Welcome to Trendix!',
                            style: TextStyle(
                              color: Color(0xFF101828),
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              height: 0.06,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 52),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Email',
                            style: TextStyle(
                              color: Color(0xFF1E1E1E),
                              fontSize: 15,
                              height: 0.09,
                            ),
                          ),
                          Container(
                              padding: const EdgeInsets.symmetric(vertical: 12),
                              child: TextFormField(
                                keyboardType: TextInputType.text,
                                decoration: InputDecoration(
                                  fillColor: const Color(0xFFF2F4F7),
                                  filled: true,
                                  isDense: true,
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(30.0),
                                      borderSide: BorderSide.none),
                                  hintText: 'Email Address',
                                ),
                              ))
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 24),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Password',
                            style: TextStyle(
                              color: Color(0xFF1E1E1E),
                              fontSize: 15,
                              height: 0.09,
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.only(top: 12),
                            child: TextFormField(
                              keyboardType: TextInputType.visiblePassword,
                              obscureText: _obscured,
                              focusNode: textFieldFocusNode,
                              decoration: InputDecoration(
                                  fillColor: const Color(0xFFF2F4F7),
                                  filled: true,
                                  isDense: true,
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(30.0),
                                      borderSide: BorderSide.none),
                                  hintText: 'Password',
                                  suffixIcon: Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(0, 0, 4, 0),
                                    child: GestureDetector(
                                      onTap: _toggleObscured,
                                      child: Icon(
                                        _obscured
                                            ? Icons.visibility_rounded
                                            : Icons.visibility_off_rounded,
                                        size: 24,
                                      ),
                                    ),
                                  )),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            child: Row(children: [
                              SizedBox(
                                child: Checkbox(
                                  value: isChecked,
                                  onChanged: (bool? value) {
                                    setState(() {
                                      isChecked = value;
                                    });
                                  },
                                ),
                              ),
                              const Text(
                                "Remember Me",
                                textAlign: TextAlign.center,
                              )
                            ]),
                          ),
                          Container(
                            child: const Text(
                              "Forgot Password?",
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 20),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                  builder: (context) => const MainScreen()));
                        },
                        style: ElevatedButton.styleFrom(
                            minimumSize: const Size(360, 50),
                            backgroundColor: const Color(0xFF007AFF)),
                        child: const Text(
                          'Login',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                      ),
                    ),
                    Container(
                        padding: const EdgeInsets.symmetric(vertical: 20),
                        child: const Row(children: [
                          Expanded(child: Divider()),
                          SizedBox(
                            width: 20,
                          ),
                          Text("OR"),
                          SizedBox(
                            width: 20,
                          ),
                          Expanded(child: Divider()),
                        ])),
                    Container(
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                  builder: (context) => const MainScreen()));
                        },
                        style: ElevatedButton.styleFrom(
                            minimumSize: const Size(360, 50),
                            backgroundColor: Colors.white,
                            side: BorderSide(
                                width: 1,
                                color: Colors.black.withOpacity(0.3))),
                        child: const Text(
                          'Sign In with Facebook',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 10),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                  builder: (context) => const MainScreen()));
                        },
                        style: ElevatedButton.styleFrom(
                            minimumSize: const Size(360, 50),
                            backgroundColor: Colors.white,
                            side: BorderSide(
                                width: 1,
                                color: Colors.black.withOpacity(0.3))),
                        child: const Text(
                          'Sign In with Google',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 10),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                  builder: (context) => const MainScreen()));
                        },
                        style: ElevatedButton.styleFrom(
                            minimumSize: const Size(360, 50),
                            backgroundColor: Colors.white,
                            side: BorderSide(
                                width: 1,
                                color: Colors.black.withOpacity(0.3))),
                        child: const Text(
                          'Sign In with Apple ID',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: () {
                              // Add logic to handle the "Register Now" action
                              Navigator.of(context).pushReplacement(
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const RegisterScreen()));
                            },
                            child: const Text(
                              "Haven't registered yet? Register Now",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ))),
    );
  }
}
