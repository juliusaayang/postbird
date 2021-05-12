import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Chat extends StatefulWidget {
  @override
  _ChatState createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(
        0xFFFEBC52,
      ),
      appBar: AppBar(
        title: Text(
          'Walt',
          style: GoogleFonts.manrope(
            fontWeight: FontWeight.w700,
            fontSize: 18,
            color: Color(
              0xFF000000,
            ),
          ),
        ),
        centerTitle: true,
        backgroundColor: Color(
          0xFFFAFAFA,
        ),
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back,
            color: Color(
              0xFF000000,
            ),
          ),
        ),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Color(
          0xFFFAFAFA,
        ),
        padding: EdgeInsets.fromLTRB(
          0,
          40,
          0,
          10,
        ),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                right: 20,
                left: 20,
              ),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 15,
                    backgroundImage: AssetImage(
                      'assets/jessica.png',
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Container(
                    height: height / 13,
                    width: width / 1.3,
                    decoration: BoxDecoration(
                      color: Color(
                        0xFFFFFFFF,
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    padding: EdgeInsets.all(16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: height / 13,
                          width: width / 2,
                          child: Text(
                            'Hello I’ll pickup your package at 11.00 AM',
                            style: GoogleFonts.manrope(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(
                                0xFF464646,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          '12:05',
                          style: GoogleFonts.manrope(
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: Color(
                              0xFF000000,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(
                right: 20,
                left: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: height / 13,
                    width: width / 1.5,
                    decoration: BoxDecoration(
                      color: Color(
                        0xFFFEBC52,
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    padding: EdgeInsets.all(16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: height / 13,
                          width: width / 2,
                          child: Text(
                            'Okay, I am waiting for you',
                            style: GoogleFonts.manrope(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(
                                0xFFFFFFFF,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          '12:05',
                          style: GoogleFonts.manrope(
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: Color(
                              0xFFFFFFFF,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 15,
                    backgroundImage: AssetImage(
                      'assets/andrew.png',
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 450,
                bottom: 0,
              ),
              child: Container(
                width: double.infinity,
                height: 45,
                color: Color(
                  0xFFFFFFFF,
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.only(
                          left: 20,
                        ),
                        width: width / 1.2,
                        child: TextField(
                          keyboardType: TextInputType.text,
                          textCapitalization: TextCapitalization.sentences,
                          decoration: InputDecoration(
                            hintText: 'Type a message',
                            hintStyle: GoogleFonts.manrope(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Color(
                                0xFF000000,
                              ),
                            ),
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 15,
                      ),
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(
                            0xFFFEBC52,
                          ),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Center(
                          child: Icon(
                            Icons.arrow_forward,
                            size: 20,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
