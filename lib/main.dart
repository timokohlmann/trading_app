import 'package:flutter/material.dart';
import 'package:trading_app/constants/app_constants.dart';
import 'package:trading_app/modules/portfolio/screens/portfolio_overview_screen.dart';

void main() {
  runApp(const TradingApp());
}

class TradingApp extends StatelessWidget {
  const TradingApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return PortfolioScreen();
  }
}
