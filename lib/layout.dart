import 'package:flutter/material.dart';
import 'package:flutter_web_dashboard/helpers/responsiveness.dart';
import 'package:flutter_web_dashboard/widgets/large_screen.dart';
import 'package:flutter_web_dashboard/widgets/medium_screen.dart';
import 'package:flutter_web_dashboard/widgets/side_menu.dart';

import 'package:flutter_web_dashboard/widgets/top_nav.dart';

import 'helpers/local_navigator.dart';

class SiteLayout extends StatelessWidget {
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      extendBodyBehindAppBar: true,
      appBar: topNavigationBar(context, scaffoldKey),
      drawer: const Drawer(
        child: SideMenu(),
      ),
      body: ResponsiveWidget(
          largeScreen: const LargeScreen(),
          mediumScreen: const MediumScreen(),
          smallScreen: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: localNavigator(),
          )),
    );
  }
}
/*
 appBar: topNavigationBar(context, scaffoldKey),
        key: scaffoldKey,
        drawer: Drawer( child: SideMenu(),),
        body: ResponsiveWidget(
            largeScreen: LargeScreen(),
            smallScreen: SmallScreen(),
            mediumScreen: MediumScreen())

            */

 