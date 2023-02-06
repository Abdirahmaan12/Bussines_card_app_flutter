import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage('image/port.jpg'),
            ),
          ),
          SizedBox(height: 14.0),
          Text(
            'Samafale Mohamed Ahmed',
            style: GoogleFonts.pacifico(color: Colors.white, fontSize: 22),
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            'Mobile Developer',
            style: GoogleFonts.caveat(color: Colors.white, fontSize: 19),
          ),
          SizedBox(
            height: 12.0,
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(12.0)),
            height: 60,
            margin: EdgeInsets.only(left: 22.0, right: 22.0),
            padding: EdgeInsets.only(left: 12.0),
            child: Row(
              children: [
                Icon(
                  Icons.phone,
                  color: Colors.cyan,
                ),
                SizedBox(
                  width: 12.0,
                ),
                Text('252618846254')
              ],
            ),
          ),
          SizedBox(
            height: 14.0,
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(12.0)),
            height: 60,
            margin: EdgeInsets.only(left: 22.0, right: 22.0),
            padding: EdgeInsets.only(left: 12.0),
            child: Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.cyan,
                ),
                SizedBox(
                  width: 12.0,
                ),
                Text('samafalemohamed54@gmail.com')
              ],
            ),
          )
        ],
      ),
    );
  }
}
