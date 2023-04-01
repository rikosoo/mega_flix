import 'package:mega_flix/Screens/secondScreen.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF012505),
        title: const Text("Filmex"),
        actions: [
          SizedBox(
            width: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const FaIcon(FontAwesomeIcons.home),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const FaIcon(FontAwesomeIcons.user),
                )
              ],
            ),
          )
        ],
      ),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    "https://assets.b9.com.br/wp-content/uploads/2016/10/netflix-catalogo.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const Positioned(
            top: 100.0,
            left: 20.0,
            width: 380,
            child: Text(
              'Explore o mundo de Filmes e Séries aqui!!!',
              softWrap: true,
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
          const Positioned(
            top: 140.0,
            left: 20.0,
            width: 380,
            child: Text(
              '\n\n\n\nOs maiores lançamentos aqui em primeira mão',
              softWrap: true,
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.white,
              ),
            ),
          ),
          Positioned(
            bottom: 20.0,
            left: 20.0,
            right: 20.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                ElevatedButton(
                  child: Text('começar'),
                  onPressed: () {
                    Navigator.pushNamed(context, "secondPage");
                  },
                ),
                ElevatedButton(
                  child: Text('planos'),
                  onPressed: () {
                    Navigator.pushNamed(context, "secondPage");
                  },
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Início',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Filmes/Séries',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.attach_money),
            label: 'Planos',
          ),
        ],
      ),
    );
  }
}
