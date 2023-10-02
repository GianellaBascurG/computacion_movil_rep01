import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 232, 166, 43), // Mismo color que la página anterior
        title: const Text(
          'Enciclopedia Humanidades',
          style: TextStyle(
            fontSize: 16, // Mismo tamaño que el anterior código
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Text(
                'Historia',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 16),
            // Recuadro con borde negro y la imagen para la Primera Guerra Mundial
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Primera Guerra Mundial',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 12),
                  // Imagen
                  Image.network(
                    'https://www.prensalibre.com/wp-content/uploads/2018/12/13242859-0bc5-4eab-84f4-507177c3c829.jpg?quality=52&w=640&h=430&crop=1',
                    height: 200, // Ajusta el tamaño de la imagen según sea necesario
                  ),
                  SizedBox(height: 12),
                  Text(
                    'Te explicamos qué fue la Primera Guerra Mundial, las causas y las consecuencias de este conflicto. Además, cuáles fueron sus características principales.',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16),
            // Nuevo recuadro con borde negro y la imagen para la Segunda Guerra Mundial
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Segunda Guerra Mundial',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 12),
                  // Imagen
                  Image.network(
                    'https://cnnespanol.cnn.com/wp-content/uploads/2021/08/140828132531-01-world-war-ii-0828-horizontal-large-gallery.jpg?quality=100&strip=info&w=460&h=260&crop=1',
                    height: 200, // Ajusta el tamaño de la imagen según sea necesario
                  ),
                  SizedBox(height: 12),
                  Text(
                    'Te explicamos qué fue la Segunda Guerra Mundial y los países que intervinieron. Además, sus antecedentes, etapas y consecuencias.',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16),
            // Nuevo recuadro con borde negro y la imagen para la Guerra Civil Española
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Guerra Civil Española',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 12),
                  // Imagen
                  Image.network(
                    'https://media-front.elmostrador.cl/2022/10/gce-700x398.png',
                    height: 200, // Ajusta el tamaño de la imagen según sea necesario
                  ),
                  SizedBox(height: 12),
                  Text(
                    'Te explicamos qué fue la Guerra Civil Española y cuáles fueron sus causas y consecuencias. Además, sus características y el rol de la Iglesia.',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Color.fromARGB(255, 232, 166, 43), // Color de la franja amarilla
        child: Container(
          height: 50,
          child: Center(
            child: Text(
              'Historia',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
