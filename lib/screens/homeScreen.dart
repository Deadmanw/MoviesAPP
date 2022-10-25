import 'package:flutter/material.dart';
import 'package:peliculas/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
              ),
            ),
          ],
          title: Text('Peliculas en cine'),
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              //TODO: cardSwiper
              //tarjetas principales
              CardSwiper(),

              //Slider de peliculas
              MovieSlider(),

              //listado horizontal de peliculas
            ],
          ),
        ));
  }
}
