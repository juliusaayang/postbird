import 'package:flutter/material.dart';
import 'package:postbird/driver/login.dart';
import 'package:postbird/driver/signup.dart';
import 'package:postbird/screens/account/change_password.dart';
import 'package:postbird/screens/account/edit_profile.dart';
import 'package:postbird/screens/account/help&FAQ.dart';
import 'package:postbird/screens/account/notification.dart';
import 'package:postbird/screens/account/track_package_1.dart';
import 'package:postbird/screens/account/track_package_2.dart';
import 'package:postbird/screens/account/track_package_3.dart';
import 'package:postbird/screens/home/guide_page.dart';
import 'package:postbird/screens/home/recipient_detail.dart';
import 'package:postbird/screens/home/select_date.dart';
import 'package:postbird/screens/home/sender-create_order.dart';
import 'package:postbird/screens/home/sender-recipient_detail.dart';
import 'package:postbird/screens/home/shipper_detail.dart';
import 'package:postbird/screens/home/start_shipment.dart';
import 'package:postbird/screens/inbox/chat.dart';
import 'package:postbird/screens/register/create_account.dart';
import 'package:postbird/screens/register/create_account_2.dart';
import 'package:postbird/screens/register/create_account_3.dart';
import 'package:postbird/screens/register/sign_up.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  Login(),
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
        '/chat': (context) => Chat(),
        '/change_password': (context) => ChangePassword(),
        '/edit_profile': (context) => EditProfile(),
        '/FAQ': (context) => FAQ(),
        '/help': (context) => Help(),
        '/notification': (context) => Notifications(),
        '/update': (context) => Update(),
        '/track_package_1': (context) => TrackPackage1(),
        '/track_package_2': (context) => TrackPackage2(),
        '/track_package_3': (context) => TrackPackage3(),
      },
    );
  }
}
