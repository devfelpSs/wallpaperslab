import 'package:flutter/material.dart';
import '../shared/widgets/app_images.dart';

class NatureImages extends StatefulWidget {
  const NatureImages({super.key});

  @override
  State<NatureImages> createState() => _NatureImagesState();
}

class _NatureImagesState extends State<NatureImages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                Card(child: Image.network(AppImages.nature1)),
                Card(child: Image.network(AppImages.nature2)),
                Card(child: Image.network(AppImages.nature3)),
                Card(child: Image.network(AppImages.nature4)),
                Card(child: Image.network(AppImages.nature5)),
                Card(child: Image.network(AppImages.nature6)),
                Card(child: Image.network(AppImages.nature7)),
                Card(child: Image.network(AppImages.nature8)),
                Card(child: Image.network(AppImages.nature9)),
                Card(child: Image.network(AppImages.nature10)),
              ],
            ))
        ],
      ),
    );
  }
}