import 'package:Trendix/screen/MainScreen.dart';
import 'package:flutter/material.dart';
import 'package:popover/popover.dart';

class AddScreen extends StatelessWidget {
  const AddScreen({super.key});

  @override
  Widget build(BuildContext context) {
    void Back() {
      Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => const MainScreen()));
    }
    return Scaffold(
      bottomSheet: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell(
              onTap: () => showPopover(
                  context: context,
                  bodyBuilder: (context) => Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 12, vertical: 10),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Anyone"),
                                Icon(
                                  Icons.group_outlined,
                                  color: Color(0xFF007AFF),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 12, vertical: 10),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Following"),
                                Icon(Icons.check_box_outlined,
                                    color: Color(0xFF007AFF))
                              ],
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 12, vertical: 10),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Mention"),
                                Icon(Icons.alternate_email_outlined,
                                    color: Color(0xFF007AFF))
                              ],
                            ),
                          ),
                        ],
                      ),
                  direction: PopoverDirection.top,
                  backgroundColor: Colors.white),
              child: const Row(
                children: [
                  Text("Anyone can reply"),
                  Icon(Icons.keyboard_arrow_down_rounded)
                ],
              ),
            ),
            InkWell(
              onTap: () => showPopover(
                  context: context,
                  bodyBuilder: (context) => Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 12, vertical: 10),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Photo Library"),
                                Icon(
                                  Icons.photo_library_outlined,
                                  color: Color(0xFF007AFF),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 12, vertical: 10),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Embed Source"),
                                Icon(
                                  Icons.link_rounded,
                                  color: Color(0xFF007AFF),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                  direction: PopoverDirection.top,
                  backgroundColor: Colors.white),
              child: const Icon(Icons.attach_file_rounded),
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
            Container(
              padding: const EdgeInsets.only(left: 30),
              child: const Text("Make a Post",
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            InkWell(
              onTap: Back,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color(0xFF007AFF),
                    borderRadius: BorderRadius.circular(900)),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: 16, vertical: 6),
                      child: Text(
                        "Publish",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Padding(
              padding: const EdgeInsets.only(top: 30, bottom: 14),
              child: Column(
                children: [
                  TextField(
                    textAlignVertical: TextAlignVertical.top,
                    decoration: InputDecoration(
                      contentPadding:
                          const EdgeInsets.only(top: 16, bottom: 66, left: 16),
                      fillColor: const Color(0xFFF8F9FB),
                      filled: true,
                      enabledBorder: OutlineInputBorder(
                          // width: 0.0 produces a thin "hairline" border
                          borderSide: BorderSide(
                              color: Colors.black.withOpacity(0.3), width: 0.5),
                          borderRadius: BorderRadius.circular(8)),
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xFF007AFF), width: 1),
                          borderRadius: BorderRadius.circular(8)),
                      border: const OutlineInputBorder(),
                      hintText: 'Whats Happening?',
                      hintStyle: const TextStyle(fontSize: 20.0),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 14),
                    child: TextField(
                      decoration: InputDecoration(
                        contentPadding:
                            const EdgeInsets.only(top: 27, bottom: 27, left: 16),
                        fillColor: const Color(0xFFF8F9FB),
                        filled: true,
                        enabledBorder: OutlineInputBorder(
                            // width: 0.0 produces a thin "hairline" border
                            borderSide: BorderSide(
                                color: Colors.black.withOpacity(0.3), width: 0.5),
                            borderRadius: BorderRadius.circular(8)),
                        focusedBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Color(0xFF007AFF), width: 1),
                            borderRadius: BorderRadius.circular(8)),
                        border: const OutlineInputBorder(),
                        hintText: '(Add Description)',
                        hintStyle: const TextStyle(fontSize: 17),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
