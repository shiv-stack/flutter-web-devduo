import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Navbar extends StatefulWidget {
  const Navbar({super.key});

  @override
  State<Navbar> createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: <Widget>[
      SizedBox(
        height: 80,
        width: 150,
        child: Image.asset('assets/img/logo-white.png'),
      ),
      Row(
        mainAxisSize: MainAxisSize.min,
    children: <Widget>[
      NavItem(title: 'Home'),
      SizedBox(width: 60,),
      NavItem(title: 'About Us'),
      SizedBox(width: 60,),
      NavItem(title: 'Careers'),
      SizedBox(width: 60,),
      NavItem(title: 'Contact Us'),

      
    ],
  ),
    ],
  ),
 
    );





  }
}

class NavItem extends StatelessWidget {
  final String title;
  const NavItem({super.key, required this.title, });

  @override
  Widget build(BuildContext context) {
    return Text(title,style: const TextStyle(fontSize: 18),);
  }
}