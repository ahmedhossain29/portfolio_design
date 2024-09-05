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
      if (constraints.maxWidth < 500) {
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
              "Flutter Developer, ",
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
      } else if (constraints.maxWidth < 800) {
        return Padding(
          padding: const EdgeInsets.all(28.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
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
                    ],
                  ),
                  Center(
                    child: Container(
                      height: MediaQuery.of(context).size.width * 0.35,
                      width: MediaQuery.of(context).size.width * 0.30,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/person_small.png'),
                          fit: BoxFit.fill,
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              CustomElevatedButton(text: 'CONTACT ME', onPressed: () {}),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'BETTER DESIGN',
                    style: subHeadLine2(context),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'DOWNLOAD CV',
                      style: subHeadLine(context),
                    ),
                  ),
                ],
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
          ),
        );
      } else {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 100),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
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
                    ],
                  ),
                  Center(
                    child: Container(
                      height: MediaQuery.of(context).size.width * 0.35,
                      width: MediaQuery.of(context).size.width * 0.30,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/person_small.png'),
                          fit: BoxFit.fill,
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              CustomElevatedButton(text: 'CONTACT ME', onPressed: () {}),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'BETTER DESIGN',
                    style: subHeadLine2(context),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'DOWNLOAD CV',
                      style: subHeadLine(context),
                    ),
                  ),
                ],
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
          ),
        );
      }
    });
  }
}
