import 'package:flutter/material.dart';

class PersonSection extends StatelessWidget {
  const PersonSection({
    super.key,
    required this.imageWidth,
  });

  final double imageWidth;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth < 500) {
        return Center(
          child: Container(
            height: imageWidth * 1,
            width: MediaQuery.of(context).size.width * 0.70,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/person_small.png'),
                fit: BoxFit.fill,
                alignment: Alignment.center,
              ),
            ),
          ),
        );
      } else if (constraints.maxWidth < 800) {
        return Center(
          child: Container(
            height: MediaQuery.of(context).size.width * 0.50,
            width: MediaQuery.of(context).size.width * 0.45,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/person_small.png'),
                fit: BoxFit.fill,
                alignment: Alignment.center,
              ),
            ),
          ),
        );
      } else {
        return Center(
          child: Container(
            height: MediaQuery.of(context).size.width * 0.50,
            width: MediaQuery.of(context).size.width * 0.45,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/person_small.png'),
                fit: BoxFit.fill,
                alignment: Alignment.center,
              ),
            ),
          ),
        );
      }
    });
  }
}
