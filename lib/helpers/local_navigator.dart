import 'package:flutter/material.dart';
import 'package:flutter_web_dashboard/constants/controllers.dart';
import 'package:flutter_web_dashboard/routings/router.dart';
import 'package:flutter_web_dashboard/routings/routes.dart';

Navigator localNavigator() => Navigator(
      key: navigationController.navigationKey,
      onGenerateRoute: generateRoute,
      initialRoute: overviewPageRoute,
    );


/*

Navigator localNavigator() => Navigator(
      key: navigationController.navigationKey,
      initialRoute: OverViewPageRoute,
      onGenerateRoute: generateRoute,
    );

    */