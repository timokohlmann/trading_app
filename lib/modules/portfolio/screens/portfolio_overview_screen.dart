import 'package:flutter/material.dart';

class PortfolioScreen extends StatelessWidget {
  const PortfolioScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    void _navigateToPortfolioScreen() {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (_) => const PortfolioScreen()),
      );
    }

    return MaterialApp(
      title: 'My portfolio',
      theme: ThemeData.dark(),
      home: Scaffold(
        body: Text('TEST PLS FUNCTION'),
      ),
    );
  }
}
// SliverPersistentHeader _sliverPersistentHeader() {
//   return SliverPersistentHeader(
//       pinned: true,
//       floating: true,
//       delegate: );
// }
