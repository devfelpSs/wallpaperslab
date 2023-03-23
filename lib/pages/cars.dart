import 'package:flutter/material.dart';
import 'package:wallpaperslab/shared/widgets/app_images.dart';

class CarsImages extends StatefulWidget {
  const CarsImages({Key? key}) : super(key: key);

  @override
  State<CarsImages> createState() => _CarsImagesState();
}

class _CarsImagesState extends State<CarsImages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                Card(child: Image.asset(AppImages.car1),),
                Card(child: Image.asset(AppImages.car2),),
                Card(child: Image.asset(AppImages.car3),),
                Card(child: Image.asset(AppImages.car4),),
                Card(child: Image.asset(AppImages.car5),),
                Card(child: Image.asset(AppImages.car6),),
                Card(child: Image.asset(AppImages.car7),),
                Card(child: Image.asset(AppImages.car8),),
                Card(child: Image.asset(AppImages.car9),),
                Card(child: Image.asset(AppImages.car10),),
              ],
            )
          ),
      ],),
    );
  }
}