import 'package:flutter/material.dart';

import '../style.dart';

class AppSection extends StatelessWidget {
  const AppSection({
    super.key,
    required this.imageWidth,
  });

  final double imageWidth;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth < 500) {
        return Column(
          children: [
            Center(
              child: Container(
                height: imageWidth * 1.5,
                width: imageWidth,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/ios.png'),
                    fit: BoxFit.fill,
                    alignment: Alignment.center,
                  ),
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'IOS APP',
                  style: subHeadLine(context),
                ),
                Text(
                  'UNIVERSAL',
                  style: headLine2(context),
                ),
                Text(
                  'SMART HOME APP',
                  style: headLine2(context),
                ),
                const SizedBox(
                  height: 15,
                ),
                Text(
                  'Flutter is an open-source UI software Development kit created by Google.',
                  style: paragraphText1(context),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    CustomElevatedButton(
                        text: 'EXPLORE MORE', onPressed: () {}),
                    const SizedBox(
                      width: 15,
                    ),
                    CustomElevatedButton(text: 'NEXT APP', onPressed: () {}),
                  ],
                ),
              ],
            ),
          ],
        );
      } else if (constraints.maxWidth < 800) {
        return Padding(
          padding: const EdgeInsets.all(28.0),
          child: Column(
            children: [
              Center(
                child: Container(
                  height: MediaQuery.of(context).size.width * 0.65,
                  width: MediaQuery.of(context).size.width * 0.50,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/ios.png'),
                      fit: BoxFit.fill,
                      alignment: Alignment.center,
                    ),
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'IOS APP',
                    style: subHeadLine(context),
                  ),
                  Text(
                    'UNIVERSAL',
                    style: headLine2(context),
                  ),
                  Text(
                    'SMART HOME APP',
                    style: headLine2(context),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Flutter is an open-source UI software Development kit created by Google.',
                    style: paragraphText1(context),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      CustomElevatedButton(
                          text: 'EXPLORE MORE', onPressed: () {}),
                      const SizedBox(
                        width: 15,
                      ),
                      CustomElevatedButton(text: 'NEXT APP', onPressed: () {}),
                    ],
                  ),
                ],
              ),
            ],
          ),
        );
      } else {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 100),
          child: Column(
            children: [
              Center(
                child: Container(
                  height: MediaQuery.of(context).size.width * 0.65,
                  width: MediaQuery.of(context).size.width * 0.50,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/ios.png'),
                      fit: BoxFit.fill,
                      alignment: Alignment.center,
                    ),
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'IOS APP',
                    style: subHeadLine(context),
                  ),
                  Text(
                    'UNIVERSAL',
                    style: headLine2(context),
                  ),
                  Text(
                    'SMART HOME APP',
                    style: headLine2(context),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Flutter is an open-source UI software Development kit created by Google.',
                    style: paragraphText1(context),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      CustomElevatedButton(
                          text: 'EXPLORE MORE', onPressed: () {}),
                      const SizedBox(
                        width: 15,
                      ),
                      CustomElevatedButton(text: 'NEXT APP', onPressed: () {}),
                    ],
                  ),
                ],
              ),
            ],
          ),
        );
      }
    });
  }
}
