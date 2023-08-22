import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(const BellyRestuarant());

class BellyRestuarant extends StatelessWidget {
  const BellyRestuarant({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(
              Icons.menu,
              semanticLabel: 'menu',
            ),
            onPressed: () {
              print('Menu button');
            },
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(
                Icons.search,
                semanticLabel: 'search',
              ),
              onPressed: () {
                print('Search button');
              },
            ),
            IconButton(
              icon: const Icon(
                Icons.tune,
                semanticLabel: 'filter',
              ),
              onPressed: () {
                print('Filter button');
              },
            ),
          ],
          backgroundColor: Colors.grey[850],
          centerTitle: true,
          title: const Text("StarBelly Restaurant"),
        ),
        body: GridView.count(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 30.0),
          crossAxisSpacing: 20.0,
          crossAxisCount: 2,
          mainAxisSpacing: 20.0,
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  AspectRatio(
                    aspectRatio: 19.0 / 12.0,
                    child: Image.asset("assets/images/pizza.png"),
                  ),
                  const Text(
                    'Peperoni Pizza',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    '6500 Frw',
                    style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Pacifico',
                      color: Colors.red,
                    ),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  AspectRatio(
                    aspectRatio: 19.0 / 12.0,
                    child: Image.asset("assets/images/burger.png"),
                  ),
                  const Text('Beef Burger',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Pacifico',
                        fontWeight: FontWeight.bold,
                      )),
                  const Text(
                    '4500 Frw',
                    style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  AspectRatio(
                    aspectRatio: 19.0 / 12.0,
                    child: Image.asset("assets/images/bread.jpg"),
                  ),
                  const Text(
                    'Milk Bread',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    '1200 Frw',
                    style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  AspectRatio(
                    aspectRatio: 19.0 / 12.0,
                    child: Image.asset("assets/images/beaf.jpg"),
                  ),
                  const Text('Beaf Meat',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Pacifico',
                        fontWeight: FontWeight.bold,
                      )),
                  const Text(
                    '3000 Frw',
                    style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  AspectRatio(
                    aspectRatio: 19.0 / 12.0,
                    child: Image.asset("assets/images/Chapati.jpg"),
                  ),
                  const Text(
                    'Chapati',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    '500 Frw',
                    style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  AspectRatio(
                    aspectRatio: 19.0 / 12.0,
                    child: Image.asset("assets/images/cake.jpg"),
                  ),
                  const Text('Cake',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Pacifico',
                        fontWeight: FontWeight.bold,
                      )),
                  const Text(
                    '900 Frw',
                    style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  AspectRatio(
                    aspectRatio: 19.0 / 12.0,
                    child: Image.asset("assets/images/chicken.jpg"),
                  ),
                  const Text(
                    'Chichen',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    '12000 Frw',
                    style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  AspectRatio(
                    aspectRatio: 19.0 / 12.0,
                    child: Image.asset("assets/images/cheese.jpg"),
                  ),
                  const Text('Cheese',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Pacifico',
                        fontWeight: FontWeight.bold,
                      )),
                  const Text(
                    '3000 Frw',
                    style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  AspectRatio(
                    aspectRatio: 19.0 / 12.0,
                    child: Image.asset("assets/images/piza.jpg"),
                  ),
                  const Text(
                    'Chichen Pizza',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    '8000 Frw',
                    style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  AspectRatio(
                    aspectRatio: 19.0 / 12.0,
                    child: Image.asset("assets/images/pizbuger.jpg"),
                  ),
                  const Text('Pizza burger',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Pacifico',
                        fontWeight: FontWeight.bold,
                      )),
                  const Text(
                    '7000 Frw',
                    style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  AspectRatio(
                    aspectRatio: 19.0 / 12.0,
                    child: Image.asset("assets/images/macaroni.jpg"),
                  ),
                  const Text(
                    'Macaroni',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    '2000 Frw',
                    style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  AspectRatio(
                    aspectRatio: 19.0 / 12.0,
                    child: Image.asset("assets/images/vegetpizza.png"),
                  ),
                  const Text('Vegetarian Pizza',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Pacifico',
                        fontWeight: FontWeight.bold,
                      )),
                  const Text(
                    '6000 Frw',
                    style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  AspectRatio(
                    aspectRatio: 19.0 / 12.0,
                    child: Image.asset("assets/images/fries.jpg"),
                  ),
                  const Text(
                    'Fries',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    '1700 Frw',
                    style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  AspectRatio(
                    aspectRatio: 19.0 / 12.0,
                    child: Image.asset("assets/images/rice.jpg"),
                  ),
                  const Text('Rice',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Pacifico',
                        fontWeight: FontWeight.bold,
                      )),
                  const Text(
                    '1500 Frw',
                    style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  AspectRatio(
                    aspectRatio: 19.0 / 12.0,
                    child: Image.asset("assets/images/Mushroom.jpg"),
                  ),
                  const Text(
                    'Mushroom Soup',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    '4000 Frw',
                    style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  AspectRatio(
                    aspectRatio: 19.0 / 12.0,
                    child: Image.asset("assets/images/omulet.jpg"),
                  ),
                  const Text('Special Omulet',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Pacifico',
                        fontWeight: FontWeight.bold,
                      )),
                  const Text(
                    '3000 Frw',
                    style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  AspectRatio(
                    aspectRatio: 19.0 / 12.0,
                    child: Image.asset("assets/images/fruit.jpg"),
                  ),
                  const Text(
                    'Fruit plate',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    '4000 Frw',
                    style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  AspectRatio(
                    aspectRatio: 19.0 / 12.0,
                    child: Image.asset("assets/images/Agatogo.png"),
                  ),
                  const Text('Agatogo',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Pacifico',
                        fontWeight: FontWeight.bold,
                      )),
                  const Text(
                    '3500 Frw',
                    style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  AspectRatio(
                    aspectRatio: 19.0 / 12.0,
                    child: Image.asset("assets/images/drinks2.jpg"),
                  ),
                  const Text(
                    'Beer',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    '2000 Frw',
                    style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  AspectRatio(
                    aspectRatio: 19.0 / 12.0,
                    child: Image.asset("assets/images/drinks1.jpg"),
                  ),
                  const Text('Soft Drinks',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Pacifico',
                        fontWeight: FontWeight.bold,
                      )),
                  const Text(
                    '1000 Frw',
                    style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  AspectRatio(
                    aspectRatio: 19.0 / 12.0,
                    child: Image.asset("assets/images/coffee.jpg"),
                  ),
                  const Text(
                    'Coffee',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    '2000 Frw',
                    style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  )
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  AspectRatio(
                    aspectRatio: 19.0 / 12.0,
                    child: Image.asset("assets/images/tae.jpg"),
                  ),
                  const Text('African Tea',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Pacifico',
                        fontWeight: FontWeight.bold,
                      )),
                  const Text(
                    '3000 Frw',
                    style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.grey[850],
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                ),
                label: 'Home'),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.location_city,
                color: Colors.amber,
              ),
              label: 'Location',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.email,
                color: Colors.amber,
              ),
              label: 'stabelly@gmail.com',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.facebook,
                color: Colors.amber,
              ),
              label: 'Facebook',
            ),
          ],
        ),
      ),
    );
  }
}
