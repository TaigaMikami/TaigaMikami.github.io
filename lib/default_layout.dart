import 'package:flutter/material.dart';
import 'package:portfolio_flutter/pages/home_page.dart';
import 'package:portfolio_flutter/pages/links_page.dart';
import 'package:portfolio_flutter/pages/works_page.dart';

class DefaultLayout extends StatefulWidget {

  @override
  _DefaultLayoutState createState() => _DefaultLayoutState();
}

class _DefaultLayoutState extends State<DefaultLayout> with SingleTickerProviderStateMixin {
  TabController _tabController;
  final List<Tab> screenTabs = <Tab> [
    Tab(text: 'Home'),
    Tab(text: 'Works'),
    Tab(text: 'Links'),
  ];

  @override
  void initState() {
    super.initState();

    _tabController = TabController(vsync: this, length: screenTabs.length);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Taiga Mikami's Page"),
        backgroundColor: Colors.black,
        bottom: TabBar(
          controller: _tabController,
          indicatorColor: Colors.black38,
          tabs: screenTabs,
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: <Widget>[
          HomePage(),
          WorksPage(),
          LinksPage(),
        ],
      ),
    );
  }
}
