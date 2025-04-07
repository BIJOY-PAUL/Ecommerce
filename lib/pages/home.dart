import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 50.0, left: 20.0, right: 20.0),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.menu, size: 30.0),
                ClipRRect(
                  borderRadius: BorderRadius.circular(30.0),
                  child: Image.asset(
                    "images/boy.png",
                    height: 50.0,
                    width: 50.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),

            SizedBox(height: 30.0),

            Text(
              "Get your Food",
              style: TextStyle(
                color: Colors.black,
                fontSize: 26.0,
                fontWeight: FontWeight.w500,
              ),
            ),

            Text(
              "Delivered!",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),

            Container(
              height: 120,
              child: ListView(
                children: [
                  Container(
                    decoration: BoxDecoration(color: Color(0xffff734c)),
                    child: Text(
                      "All",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
