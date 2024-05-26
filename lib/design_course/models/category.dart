import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:reclamation_tag/constants/anomalie_types.dart';

class Category {
  Category(
      {this.title = '',
      this.imagePath = '',
      this.lessonCount = 0,
      this.money = 0,
      this.rating = 0.0,
      this.color = Colors.blue,
      this.type = AnomalieTypes.AUTRE});

  String title;
  int lessonCount;
  int money;
  double rating;
  String imagePath;
  Color color;
  AnomalieTypes type;

  static List<Category> categoryList = <Category>[
    Category(
        imagePath: 'assets/images/maintenance.svg',
        title: 'Securite',
        lessonCount: 24,
        money: 25,
        rating: 4.3,
        type: AnomalieTypes.SECURITE,
        color: Colors.red),
    Category(
        imagePath: 'assets/design_course/interFace2.png',
        title: 'Production',
        lessonCount: 22,
        money: 18,
        rating: 4.6,
        type: AnomalieTypes.PRODUCTION,
        color: Colors.blue),
    Category(
        imagePath: 'assets/design_course/interFace1.png',
        title: 'Maintenance',
        lessonCount: 24,
        money: 25,
        type: AnomalieTypes.MAINTENANCE,
        rating: 4.3,
        color: Colors.yellow),
    Category(
        imagePath: 'assets/design_course/interFace2.png',
        title: 'Qualite',
        lessonCount: 22,
        money: 18,
        type: AnomalieTypes.QUALITE,
        rating: 4.6,
        color: Colors.green),
  ];

  static List<Category> popularCourseList = <Category>[
    Category(
      imagePath: 'assets/design_course/interFace3.png',
      title: 'App Design Course',
      lessonCount: 12,
      money: 25,
      rating: 4.8,
    ),
    Category(
      imagePath: 'assets/design_course/interFace4.png',
      title: 'Web Design Course',
      lessonCount: 28,
      money: 208,
      rating: 4.9,
    ),
    Category(
      imagePath: 'assets/design_course/interFace3.png',
      title: 'App Design Course',
      lessonCount: 12,
      money: 25,
      rating: 4.8,
    ),
    Category(
      imagePath: 'assets/design_course/interFace4.png',
      title: 'Web Design Course',
      lessonCount: 28,
      money: 208,
      rating: 4.9,
    ),
  ];
}
