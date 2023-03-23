import 'package:flutter/material.dart';
import 'package:wallpaperslab/shared/widgets/app_images.dart';

class ImageAssetsPage extends StatefulWidget {
  const ImageAssetsPage({super.key});

  @override
  State<ImageAssetsPage> createState() => _ImageAssetsPageState();
}

class _ImageAssetsPageState extends State<ImageAssetsPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(AppImages.animal1, height: 50,),
        Image.asset(AppImages.animal2, height: 50,),
        Image.asset(AppImages.animal3, height: 50,),
        Image.asset(AppImages.animal4, height: 50,),
        Image.asset(AppImages.animal5, height: 50,),
        Image.asset(AppImages.animal6, height: 50,),
        Image.asset(AppImages.animal7, height: 50,),
        Image.asset(AppImages.animal8, height: 50,),
        Image.asset(AppImages.animal9, height: 50,),
        Image.asset(AppImages.animal10, height: 50,),

      ],
    );
  }
}