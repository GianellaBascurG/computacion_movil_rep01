import 'package:flutter/material.dart';

class GeographyScreen extends StatelessWidget {
  const GeographyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 232, 166, 43),
        title: const Text(
          'Enciclopedia Humanidades',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.grey[200],
        child: Stack(
          children: [
            Container(
              color: Color.fromARGB(255, 232, 166, 43),
              width: double.infinity,
              height: MediaQuery.of(context).size.height * 0.1,
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
              top: MediaQuery.of(context).size.height * 0.1 + 20,
              left: 16,
              right: 16,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
                padding: EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'América',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Image.network(
                      'https://static.wikia.nocookie.net/videojuego/images/2/21/Am%C3%A9rica.jpg/revision/latest?cb=20180826235418',
                      height: 200,
                    ),
                    SizedBox(height: 12),
                    Text(
                      'Te explicamos qué es América y sus características físicas y culturales. Además, cómo es su economía, religión y la historia de este continente.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height * 0.1 + 180,
              left: 16,
              right: 16,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
                padding: EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'África',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Image.network(
                      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/17/02/98/0d/elephant-in-tarangire.jpg?w=1200&h=-1&s=1',
                      height: 200,
                    ),
                    SizedBox(height: 12),
                    Text(
                      'Te explicamos qué es África, su historia, sus características físicas y culturales. Además, cómo es su economía, religión y la historia de este continente.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height * 0.1 + 340,
              left: 16,
              right: 16,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
                padding: EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Asia',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Image.network(
                      'https://www.civitatis.com/blog/wp-content/uploads/2022/11/calle-akihabara-tokio.jpg',
                      height: 200,
                    ),
                    SizedBox(height: 12),
                    Text(
                      'Te explicamos qué es Asia y sus características físicas y culturales. Además, cómo es su economía, la religión y la historia de este continente.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
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
