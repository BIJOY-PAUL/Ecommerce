import 'package:flutter/material.dart';

class Onbording extends StatelessWidget {
  const Onbording({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: Center(
        child: Container(
          child: Column(
            children: [
              SizedBox(height: 100.0),
              Center(
                child: Image.asset(
                  "images/pan.png",
                  height: 300,
                  width: 300,
                  fit: BoxFit.cover,
                ),
              ),

              SizedBox(height: 20.0),
              Text(
                "Discover your food",
                style: TextStyle(fontSize: 26.0, fontWeight: FontWeight.bold),
              ),

              SizedBox(height: 20.0),

              Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: Text(
                  "Lorem lpsum is simply dummy text of the printing and typesetting industry.Lorem ipsum has been the industry's standard dummy text ever since the 1500",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              SizedBox(height: 80.0),
              Material(
                elevation: 3.0,
                borderRadius: BorderRadius.circular(20.0),
                child: Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width / 2,
                  decoration: BoxDecoration(
                    color: Color(0xffff734c),
                    borderRadius: BorderRadius.circular(20.0),
                  ),

                  child: Center(
                    child: Text(
                      "Next",
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
