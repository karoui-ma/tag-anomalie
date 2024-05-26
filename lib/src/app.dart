import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:reclamation_tag/src/UI/screens/anomalie_list.dart';
import 'package:reclamation_tag/src/UI/screens/login_page.dart';
import 'package:reclamation_tag/design_course/design_course_app_theme.dart';
import 'package:reclamation_tag/design_course/home_design_course.dart';

/// The Widget that configures your application.
class MyApp extends StatelessWidget {
  MyApp({
    super.key,
  });
  final _router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => LoginPage(),
      ),
      GoRoute(
        path: '/anomalies',
        builder: (context, state) => DesignCourseHomeScreen(),
      )
    ],
  );

  @override
  Widget build(BuildContext context) {
    // Glue the SettingsController to the MaterialApp.
    //
    // The ListenableBuilder Widget listens to the SettingsController for changes.
    // Whenever the user updates their settings, the MaterialApp is rebuilt.
    return MaterialApp.router(
      routerConfig: _router,
      locale: const Locale('en', 'US'),
      theme: ThemeData(textTheme: DesignCourseAppTheme.textTheme),
    );
  }
}
