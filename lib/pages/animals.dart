import 'package:flutter/material.dart';
import 'package:wallpaperslab/shared/widgets/app_images.dart';

class AnimalsImages extends StatefulWidget {
  const AnimalsImages({super.key});

  @override
  State<AnimalsImages> createState() => _AnimalsImagesState();
}

class _AnimalsImagesState extends State<AnimalsImages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Card(child: Image.network(AppImages.animal1)),
                Card(child: Image.network(AppImages.animal2)),
                Card(child: Image.network(AppImages.animal3)),
                Card(child: Image.network(AppImages.animal4)),
                Card(child: Image.network(AppImages.animal5)),
                Card(child: Image.network(AppImages.animal6)),
                Card(child: Image.network(AppImages.animal7)),
                Card(child: Image.network(AppImages.animal8)),
                Card(child: Image.network(AppImages.animal9)),
                Card(child: Image.network(AppImages.animal10)),
              ],
            ))
        ],
      ),
    );
  }
}