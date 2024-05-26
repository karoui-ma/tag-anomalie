import 'package:flutter/material.dart';
import 'package:reclamation_tag/constants/anomalie_types.dart';
import 'package:reclamation_tag/design_course/models/category.dart';

class CreateAnomalie extends StatefulWidget {
  //change category to anomalie Type
  final Category anomalieType;
  const CreateAnomalie({super.key, required this.anomalieType});

  @override
  State<StatefulWidget> createState() => CreateAnomalieState();
}

class CreateAnomalieState extends State<CreateAnomalie> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: widget.anomalieType.type.getColorFromType,
      ),
      body: const SingleChildScrollView(
        child: SizedBox.shrink(),
      ),
    );
  }
}
