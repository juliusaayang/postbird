import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeOnline extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(
        0xFFF7F8FA,
      ),
      appBar: AppBar(
        title: Text(
          'Online',
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
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
            ),
            child: Icon(
              Icons.toggle_on_outlined,
              color: Color(
                0xFFFEBC52,
              ),
              size: 50,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 20,
            ),
            height: 45,
            width: double.infinity,
            color: Color(
              0xFFFEBC52,
            ),
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'You have 10 new requests',
                    style: GoogleFonts.manrope(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color(
                        0xFF242A37,
                      ),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(15),
                      width: double.infinity,
                      height: 100,
                      color: Color(
                        0xFFF7F7F7,
                      ),
                      child: Stack(),
                      /* Row(
                        children: [
                          Container(
                            height: 45,
                            width: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Image(
                              image: AssetImage(
                                'assets/esther.png',
                              ),
                              width: 45,
                              height: 45,
                            ),
                          ),
                          Column(
                            children: [
                              Text(
                                'Esther Berry',
                                style: GoogleFonts.manrope(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                  color: Color(
                                    0xFF242A37,
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 16,
                                    width: 110,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: Color(
                                        0xFFFEBC52,
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Item Size: 3kg - 10kg',
                                        style: GoogleFonts.manrope(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w600,
                                          color: Color(
                                            0xFF242A37,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Image(
                                    image: AssetImage(
                                      'assets/cup.png',
                                    ),
                                    height: 10,
                                    width: 10,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ), */
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: 20,
            width: double.infinity,
            color: Colors.redAccent,
          ),
        ],
      ),
    );
  }
}
