import 'package:flutter/widgets.dart';

import '../design_course/home_desing_course.dart';
import '../fitness_app/fitness_app_home_screen.dart';
import '../introdution_animation/introduction_animation_screen.dart';

class HomeList {
  HomeList({
    this.navigateScreen,
    this.imagePath = '',
  });

  Widget? navigateScreen;
  String imagePath;

  static List<HomeList> homeList = [
    HomeList(
      imagePath: 'assets/introduction_animation/introdestion.png',
      navigateScreen: IntroductionAnimationScreen(),
    ),
    // HomeList(
    //   imagePath:
    //       'assets/hotel/COMO Maalifushi _ Top 10 Luxury Resorts In The Maldives _ Esprit Errant.png',
    //   navigateScreen: HotelHomeScreen(),
    // ),
    HomeList(
      imagePath: 'assets/fitness_app/Fitness_app.png',
      navigateScreen: FitnessAppHomeScreen(),
    ),
    HomeList(
      imagePath: 'assets/design_course/webInterFace.png',
      navigateScreen: DesignCourseHomeScreen(),
    ),
  ];
}
