import 'package:flutter/material.dart';

// 1
class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // TODO: Add state variables and functions.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Fooderlich',
          style: Theme.of(context).textTheme.headline6,
        ),
      ),
      // TODO: Show selected tab.
      body: Center(
        child: Text(
          'Let\'s get cooking 👩‍🍳',
          style: Theme.of(context).textTheme.headline1,
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Theme.of(context).textSelectionTheme.selectionColor,
        // TODO: Set selected tab bar.
        // 6
        items: <BottomNavigationBarItem>[
          const BottomNavigationBarItem(
            icon: Icon(Icons.card_giftcard),
            label: 'card',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.card_giftcard),
            label: 'card2',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.card_giftcard),
            label: 'card3',
          ),
        ],
      ),
    );
  }
}
