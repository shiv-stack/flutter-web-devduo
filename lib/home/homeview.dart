import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:webpage/home/widgets/call_to_action/call_to_action.dart';
import 'package:webpage/home/widgets/centeredView/centered_view.dart';
import 'package:webpage/home/widgets/coursedetail/coursedetail.dart';
import 'package:webpage/home/widgets/navbarwidget/navbar_widget.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            const Navbar(),

            Expanded(child: Row(children: const <Widget>[
              CourseDetail(),
              Expanded(child: Center(child: CallToAction(title: 'Get In Touch'),))
            ],))
          ],
        ),
      ),
    );
  }
}