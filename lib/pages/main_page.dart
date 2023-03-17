import 'package:flutter/material.dart';
import 'package:wallpaperslab/pages/animals.dart';
import 'package:wallpaperslab/pages/cars.dart';
import 'package:wallpaperslab/pages/nature.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  PageController controller = PageController(initialPage: 0);
  int posicaoPagina = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: const Text("Wallpaper Labs"),
        centerTitle: true,
        backgroundColor: Colors.blue,
        shadowColor: Colors.blue,
        ),
        //drawer: const CustomDrawer(), (((DESATIVADO POR ENQUANTO)))
        body: Column(
          children: [
            Expanded(child: PageView(
                controller: controller, //setando o controle de posicaoPagina
                onPageChanged: (value){ 
                  setState(() {
                    posicaoPagina = value; //seta o estado da pagina com base no valor dela
                  });
                },
                children: const [ //Setando paginas na MainPage:
                  NatureImages(),
                  CarsImages(),
                  AnimalsImages(),
                ],
              ),
            ),
            BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              onTap: (value){
                controller.jumpToPage(value);
              },
              currentIndex: posicaoPagina, items: const [
                BottomNavigationBarItem(label: "Nature", icon: Icon(Icons.nature)),
                BottomNavigationBarItem(label: "Cars", icon: Icon(Icons.directions_car)),
                BottomNavigationBarItem(label: "Animals", icon: Icon(Icons.insert_photo)),
              ],
            ),
          ],
        ),
      )
    ); 
  }
}