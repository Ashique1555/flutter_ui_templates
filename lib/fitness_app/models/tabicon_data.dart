import 'package:flutter/material.dart';

class TabIconData {
  TabIconData({
    this.imagePath = '',
    this.index = 0,
    this.selectedImagePath = '',
    this.isSelected = false,
    this.animationController,
  });

  String imagePath;
  String selectedImagePath;
  bool isSelected;
  int index;

  AnimationController? animationController;

  static List<TabIconData> tabIconsList = <TabIconData>[
    TabIconData(
      imagePath: 'assets/fitness_app/tab1.png',
      selectedImagePath: 'assets/fitness_app/tab2.png',
      index: 0,
      isSelected: true,
      animationController: null,
    ),
    TabIconData(
      imagePath: 'assets/fitness_app/tab6.png',
      selectedImagePath: 'assets/fitness_app/tab5.png',
      index: 1,
      isSelected: false,
      animationController: null,
    ),
    TabIconData(
      imagePath: 'assets/fitness_app/tab7.png',
      selectedImagePath: 'assets/fitness_app/tab8.png',
      index: 2,
      isSelected: false,
      animationController: null,
    ),
    TabIconData(
      imagePath: 'assets/fitness_app/tab4.png',
      selectedImagePath: 'assets/fitness_app/tab3.png',
      index: 3,
      isSelected: false,
      animationController: null,
    ),
  ];
}
