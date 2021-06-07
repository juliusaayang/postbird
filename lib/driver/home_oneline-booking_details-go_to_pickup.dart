import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';

import 'home_online-booking_detail-to_pick_up-full.dart';

class HomeOnlineBookingDetailsGoToPickUp extends StatefulWidget {
  @override
  _HomeOnlineBookingDetailsGoToPickUpState createState() =>
      _HomeOnlineBookingDetailsGoToPickUpState();
}

class _HomeOnlineBookingDetailsGoToPickUpState
    extends State<HomeOnlineBookingDetailsGoToPickUp> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(
        0xFFF7F8FA,
      ),
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Color(
            0xFFFEBC52,
          ),
        ),
        title: Text(
          'Pick up',
          style: GoogleFonts.manrope(
            fontSize: 17,
            fontWeight: FontWeight.bold,
            color: Color(
              0xFF242A37,
            ),
          ),
        ),
        elevation: 0,
        centerTitle: true,
        backgroundColor: Color(
          0xFFFFFFFF,
        ),
      ),
      body: SlidingUpPanel(
        body: Image.asset('assets/maps.png',),
        panelBuilder: (controller) => SwipeUp(
          controller: controller,
        ),
      ),
    );
  }
}
