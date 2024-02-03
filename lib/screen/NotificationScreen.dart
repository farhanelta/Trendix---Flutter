import 'package:Trendix/screen/specified/Notification/AllContent.dart';
import 'package:Trendix/screen/specified/Notification/MentionContent.dart';
import 'package:Trendix/screen/specified/Notification/RepliesContent.dart';
import 'package:flutter/material.dart';

class NotificationScreen extends StatefulWidget{
  const NotificationScreen({Key? key}) : super(key: key);

  @override
  _MainPage createState() => _MainPage();
}

class _MainPage extends State<NotificationScreen> with TickerProviderStateMixin {
  late final TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Notification", style: TextStyle(fontWeight: FontWeight.bold, color: Color(0xFF232F2F)),)
            ],
          ),
          bottom: TabBar(
            controller: _tabController,
            indicatorColor: const Color(0xFF007AFF),
            labelColor: const Color(0xFF1A1A1A),
            labelStyle: const TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            unselectedLabelColor: const Color(0xFF667084),
            unselectedLabelStyle: const TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            tabs: const <Widget>[
              SizedBox(
                width: double.infinity,
                child: Tab(
                  text: "All",
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Tab(
                  text: "Replies",
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Tab(
                  text: "Mention",
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(
          controller: _tabController,
          children: const <Widget>[
            AllContent(),
            RepliesContent(),
            MentionContent(),
          ],
        ),
      ),
    );
  }
}