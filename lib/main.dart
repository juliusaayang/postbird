import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NavBar(),
      routes: {
        '/create_account': (context) => CreateAccount(),
        '/create_account_2': (context) => CreateAccount2(),
        '/create_account_3': (context) => CreateAccount3(),
        '/sign_up': (context) => SignUp(),
        '/guide_page': (context) => GuidePage(),
        '/start_shipment': (context) => StartShipment(),
        '/select_date': (context) => SelectDate(),
        '/shipper_detail': (context) => ShiperDetail(),
        '/recipient_detail': (context) => RecipientDetail(),
        '/sender-create_order': (context) => SenderCreateOrder(),
        '/sender-recipient_order': (context) => SenderRecipientDetail(),
        
    );}}