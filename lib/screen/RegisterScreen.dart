import 'package:flutter/material.dart';
import 'MainScreen.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  _MainPage createState() => _MainPage();
}

class _MainPage extends State<RegisterScreen> {
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
                                      image: AssetImage(
                                          "utils/assets/trendix.png")),
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
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Username',
                              style: TextStyle(
                                color: Color(0xFF1E1E1E),
                                fontSize: 15,
                                height: 0.09,
                              ),
                            ),
                            Container(
                                padding: const EdgeInsets.only(top: 12),
                                child: TextFormField(
                                  keyboardType: TextInputType.text,
                                  decoration: InputDecoration(
                                    fillColor: const Color(0xFFF2F4F7),
                                    filled: true,
                                    isDense: true,
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(30.0),
                                        borderSide: BorderSide.none),
                                    hintText: 'Username',
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
                              'Email or Phone number',
                              style: TextStyle(
                                color: Color(0xFF1E1E1E),
                                fontSize: 15,
                                height: 0.09,
                              ),
                            ),
                            Container(
                                padding: const EdgeInsets.only(top: 12),
                                child: TextFormField(
                                  keyboardType: TextInputType.text,
                                  decoration: InputDecoration(
                                    fillColor: const Color(0xFFF2F4F7),
                                    filled: true,
                                    isDense: true,
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(30.0),
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
                                          borderRadius:
                                              BorderRadius.circular(30.0),
                                          borderSide: BorderSide.none),
                                      hintText: 'Password',
                                      suffixIcon: Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            0, 0, 4, 0),
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
                              'Confirm Password',
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
                                          borderRadius:
                                              BorderRadius.circular(30.0),
                                          borderSide: BorderSide.none),
                                      hintText: 'Confirm Password',
                                      suffixIcon: Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            0, 0, 4, 0),
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
                                )),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 32),
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
                            'Create Account',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 20),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 20,
                              child: Text(
                                  "By creating an account, you agree to our Terms and"),
                            ),
                            SizedBox(
                                height: 20,
                                child: Text("Conditions and Privacy Notice."))
                          ],
                        ),
                      )
                    ],
                  ),
                ))));
  }
}
