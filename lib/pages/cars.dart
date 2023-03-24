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
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                Card(child: Image.network(AppImages.car1)),
                Card(child: Image.network(AppImages.car2)),
                Card(child: Image.network(AppImages.car3)),
                Card(child: Image.network(AppImages.car4)),
                Card(child: Image.network(AppImages.car5)),
                Card(child: Image.network(AppImages.car6)),
                Card(child: Image.network(AppImages.car7)),
                Card(child: Image.network(AppImages.car8)),
                Card(child: Image.network(AppImages.car9)),
                Card(child: Image.network(AppImages.car10)),
              ],
            )
          ),
      ],),
    );
  }
}