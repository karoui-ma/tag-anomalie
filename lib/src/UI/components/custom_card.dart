import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final Widget cardContent;

  const CustomCard({super.key, this.cardContent = const SizedBox.shrink()});
  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(40), topRight: Radius.circular(40)),
          color: Colors.white,
        ),
        child: cardContent);
  }
}
