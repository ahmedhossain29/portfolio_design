import 'package:flutter/material.dart';

import '../style.dart';

class CvSection extends StatelessWidget {
  const CvSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth < 450) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "FLUTTER DEVELOPER",
              style: subHeadLine(context),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "HOSSAIN \nAHMED",
              style: headLine(context),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "Flutter Developer, Step Media Ltd",
              style: paragraphText(context),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              "Need a full custom Mobile app or website ?",
              style: paragraphText(context),
            ),
            const SizedBox(
              height: 10,
            ),
            CustomElevatedButton(text: 'CONTACT ME', onPressed: () {}),
            const SizedBox(
              height: 40,
            ),
            Text(
              'BETTER DESIGN',
              style: subHeadLine2(context),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              'BETTER EXPERIENCES',
              style: subHeadLine2(context),
            ),
            const SizedBox(
              height: 30,
            ),
          ],
        );
      } else if (constraints.maxWidth < 750) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "FLUTTER DEVELOPER",
              style: subHeadLine(context),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "HOSSAIN \nAHMED",
              style: headLine(context),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "Flutter Developer, Step Media Ltd",
              style: paragraphText(context),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              "Need a full custom Mobile app or website ?",
              style: paragraphText(context),
            ),
            const SizedBox(
              height: 10,
            ),
            CustomElevatedButton(text: 'CONTACT ME', onPressed: () {}),
            const SizedBox(
              height: 40,
            ),
            Text(
              'BETTER DESIGN',
              style: subHeadLine2(context),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              'BETTER EXPERIENCES',
              style: subHeadLine2(context),
            ),
            const SizedBox(
              height: 30,
            ),
          ],
        );
      } else {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "FLUTTER DEVELOPER",
              style: subHeadLine(context),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "HOSSAIN \nAHMED",
              style: headLine(context),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "Flutter Developer, Step Media Ltd",
              style: paragraphText(context),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              "Need a full custom Mobile app or website ?",
              style: paragraphText(context),
            ),
            const SizedBox(
              height: 10,
            ),
            CustomElevatedButton(text: 'CONTACT ME', onPressed: () {}),
            const SizedBox(
              height: 40,
            ),
            Text(
              'BETTER DESIGN',
              style: subHeadLine2(context),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              'BETTER EXPERIENCES',
              style: subHeadLine2(context),
            ),
            const SizedBox(
              height: 30,
            ),
          ],
        );
      }
    });
  }
}
