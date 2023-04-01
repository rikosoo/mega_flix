/*

bottomNavigationBar: BottomNavigationBar(
items: [
BottomNavigationBarItem(
icon: Icon(Icons.home),
label: 'Início',
),
BottomNavigationBarItem(
icon: Icon(Icons.search),
label: 'Pesquisar',
),
BottomNavigationBarItem(
icon: Icon(Icons.settings),
label: 'Configurações',
),
],
),



body: Container(
        color: Colors.orange,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.black,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.black ),
              onPressed: () {

                //navegação 2.0
                Navigator.pushNamed(context, "secondPage");

                //navegação 1.0
                //Navigator.of(context).push(MaterialPageRoute(builder: (context)=> SecondScreen() ));
              },
              child: const Text("Ir para a próxima página"),
            )
          ],
        ),
      ),

*/