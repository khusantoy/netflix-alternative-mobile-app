import 'package:flutter/material.dart';

class MashqTort extends StatefulWidget {
  @override
  State<MashqTort> createState() => _MashqTortState();
}

class _MashqTortState extends State<MashqTort> {
  bool star1 = false;
  bool star2 = false;
  bool star3 = false;
  bool star4 = false;
  bool star5 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              onPressed: () {
                star1 = !star1;
                star2 = false;
                star3 = false;
                star4 = false;
                star5 = false;
                setState(() {});
              },
              icon: Icon(
                star1 ? Icons.star : Icons.star_border,
                size: 50,
                color: star1 ? Colors.orange : null,
              ),
            ),
            IconButton(
              onPressed: () {
                star2 = !star2;
                star1 = star2;
                star3 = false;
                star4 = false;
                star5 = false;
                setState(() {});
              },
              icon: Icon(
                star2 ? Icons.star : Icons.star_border,
                size: 50,
                color: star2 ? Colors.orange : null,
              ),
            ),
            IconButton(
              onPressed: () {
                star3 = !star3;
                star1 = star3;
                star2 = star3;
                star4 = false;
                star5 = false;
                setState(() {});
              },
              icon: Icon(
                star3 ? Icons.star : Icons.star_border,
                size: 50,
                color: star3 ? Colors.orange : null,
              ),
            ),
            IconButton(
              onPressed: () {
                star4 = !star4;
                star1 = star4;
                star2 = star4;
                star3 = star4;
                star5 = false;
                setState(() {});
              },
              icon: Icon(
                star4 ? Icons.star : Icons.star_border,
                size: 50,
                color: star4 ? Colors.orange : null,
              ),
            ),
            IconButton(
              onPressed: () {
                star5 = !star5;
                star1 = star5;
                star2 = star5;
                star3 = star5;
                star4 = star5;
                setState(() {});
              },
              icon: Icon(
                star5 ? Icons.star : Icons.star_border,
                size: 50,
                color: star5 ? Colors.orange : null,
              ),
            )
          ],
        ),
      ),
    );
  }
}
