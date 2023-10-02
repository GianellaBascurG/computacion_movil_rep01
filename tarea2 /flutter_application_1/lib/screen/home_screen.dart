import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size_screen = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            Container(
              color: Colors.grey[200],
              width: double.infinity,
              height: double.infinity,
            ),
            Container(
              color: Color.fromARGB(255, 232, 166, 43),
              width: double.infinity,
              height: size_screen.height * 0.1,
            ),
            Positioned(
              top: 10,
              left: 10,
              child: Container(
                padding: EdgeInsets.all(10),
                child: Text(
                  'Enciclopedia Humanidades',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            Positioned(
              top: size_screen.height * 0.1 - 30,
              left: 10,
              child: FloatingActionButton.extended(
                backgroundColor: const Color.fromRGBO(255, 165, 0, 1),
                icon: const Icon(Icons.home),
                label: Text('Historia'),
                onPressed: () {
                   Navigator.pushNamed(context, 'list');
                },
              ),
            ),
            Positioned(
              top: size_screen.height * 0.1 - 30,
              left: 150, // Ajusta la posición horizontal según sea necesario
              child: FloatingActionButton.extended(
                backgroundColor: const Color.fromRGBO(255, 165, 0, 1),
                icon: const Icon(Icons.public),
                label: Text('Geografía'),
                onPressed: () {
                  Navigator.pushNamed(context, 'list');
                },
              ),
            ),
            Positioned(
              top: size_screen.height * 0.1 + 20,
              left: 10,
              child: Container(
                padding: EdgeInsets.all(10),
                child: Text(
                  'Perro',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            Positioned(
              top: size_screen.height * 0.1 + 60,
              left: 10,
              child: Image.network(
                'https://images.hola.com/imagenes/mascotas/20201005176621/perro-husky-raza-perro-lobo/0-874-110/husky-1-a.jpg',
                height: 250,
              ),
            ),
            Positioned(
              top: size_screen.height * 0.1 + 340,
              left: 10,
              child: Container(
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '¿Qué es un perro?',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'El perro es un mamífero doméstico que pertenece al grupo de los carnívoros. Es una subespecie del lobo gris, a quien se lo considera como su antepasado, y tiene semejanzas con los zorros y los chacales.\n\nDesempeñó un rol muy importante en la historia de la civilización humana debido a que fue uno de los primeros animales en ser domesticado. Lleva más de 20.000 años acompañando al ser humano y se estima que existen unas 400 razas distintas de perros en todo el mundo.\n\nPuede expresar sus estados de ánimo y comunicarse a través de gestos, ladridos, gruñidos, de su postura corporal y de los movimientos de la cola. Suele tener una mirada expresiva y es capaz de establecer vínculos muy afectuosos y fieles con los humanos.',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}