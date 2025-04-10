import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:ecommerce/pages/booking.dart';
import 'package:ecommerce/pages/cart.dart';
import 'package:ecommerce/pages/home.dart';
import 'package:ecommerce/pages/profile.dart';
import 'package:flutter/material.dart';

class Bottomnav extends StatefulWidget {
  const Bottomnav({super.key});

  @override
  State<Bottomnav> createState() => _BottomnavState();
}

class _BottomnavState extends State<Bottomnav> {
  int currenttabindex = 0;

  late List<Widget> pages;
  late Widget currentPage;
  late Home home;
  late Booking booking;
  late Profile profile;
  late Cart cart;
  @override
  void initState() {
    home = Home();
    booking = Booking();
    profile = Profile();
    cart = Cart();
    pages = [home, cart, booking, profile];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        height: 65,
        backgroundColor: Colors.white,
        color: Colors.black,
        animationDuration: Duration(milliseconds: 500),
        onTap: (int index) {
          setState(() {
            currenttabindex = index;
          });
        },
        items: [
          Icon(Icons.home, color: Colors.white, size: 30.0),
          Icon(Icons.shopping_cart_outlined, color: Colors.white, size: 30.0),

          Icon(Icons.shopping_bag_outlined, color: Colors.white, size: 30.0),
          Icon(Icons.person_outline, color: Colors.white, size: 30.0),
        ],
      ),

      body: pages[currenttabindex],
    );
  }
}
