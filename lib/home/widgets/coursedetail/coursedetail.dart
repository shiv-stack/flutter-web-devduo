import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CourseDetail extends StatelessWidget {
  const CourseDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: const <Widget>[
          Text(
            'Flutter Web &\n Flutter Apps',
            style: TextStyle(fontWeight: FontWeight.w800, height: 0.9,fontSize: 80),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
              'At Dev Duo, we are passionate about harnessing the power of Flutter, a versatile and efficient framework, to create stunning and feature-rich mobile applications. Our team of talented developers has a keen eye for detail, ensuring that each app we build is not only visually captivating but also flawlessly functional.'
              ,style: TextStyle(fontSize: 21,height: 1.7),),
        ],
      ),
    );
  }
}
