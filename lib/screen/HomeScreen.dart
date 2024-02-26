import 'package:Trendix/screen/specified/Home/LatestContent.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _MainPage createState() => _MainPage();
}

class _MainPage extends State<HomeScreen> with TickerProviderStateMixin {
  late final TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 4, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Image(image: AssetImage("utils/assets/trendix-text.png")),
              SizedBox(
                width: 36,
                height: 38,
                child: Stack(children: [
                  const Positioned(
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image(image: AssetImage("utils/assets/user-pfp.png")),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 22,
                    top: 26,
                    child: Container(
                      width: 12,
                      height: 12,
                      decoration: const ShapeDecoration(
                        color: Color(0xFF57BA5D),
                        shape: CircleBorder(),
                      ),
                    ),
                  ),
                ]),
              ),
            ],
          ),
          bottom: TabBar(
            controller: _tabController,
            indicatorColor: const Color(0xFF007AFF),
            indicator: const BoxDecoration(
              border: Border(bottom: BorderSide(color: Color(0xFF007AFF), width: 2))
            ),
            labelColor: const Color(0xFF1A1A1A),
            labelStyle: const TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
            unselectedLabelColor: const Color(0xFF667084),
            unselectedLabelStyle: const TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
            tabs: const <Widget>[
              SizedBox(
                width: double.infinity,
                child: Tab(
                  text: "Latest",
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Tab(
                  text: "Confirmed",
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Tab(
                  text: "False",
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Tab(
                  text: "Following",
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(
          controller: _tabController,
          children: const <Widget>[
            LatestContent(),
            LatestContent(),
            LatestContent(),
            LatestContent(),
          ],
        ),
      ),
    );
  }
}
