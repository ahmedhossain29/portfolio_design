import 'package:flutter/material.dart';

import '../style.dart';

class WebsiteAddSection extends StatelessWidget {
  const WebsiteAddSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth < 500) {
        return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text(
            'WEBSITE',
            style: subHeadLine(context),
          ),
          Text(
            'EVOLVING NAGA',
            style: headLine2(context),
          ),
          Text(
            'RESORT WEBSITE',
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
              CustomElevatedButton(text: 'EXPLORE MORE', onPressed: () {}),
              const SizedBox(
                width: 15,
              ),
              CustomElevatedButton(text: 'NEXT APP', onPressed: () {}),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Center(
            child: Container(
              height: 300,
              width: MediaQuery.of(context).size.width * 0.65,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/laptop.png'),
                  fit: BoxFit.fill,
                  alignment: Alignment.center,
                ),
              ),
            ),
          ),
        ]);
      } else if (constraints.maxWidth < 800) {
        return Padding(
          padding: const EdgeInsets.all(28.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              'WEBSITE',
              style: subHeadLine(context),
            ),
            Text(
              'EVOLVING NAGA',
              style: headLine2(context),
            ),
            Text(
              'RESORT WEBSITE',
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
                CustomElevatedButton(text: 'EXPLORE MORE', onPressed: () {}),
                const SizedBox(
                  width: 15,
                ),
                CustomElevatedButton(text: 'NEXT APP', onPressed: () {}),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Center(
              child: Container(
                height: MediaQuery.of(context).size.width * 0.45,
                width: MediaQuery.of(context).size.width * 0.55,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/laptop.png'),
                    fit: BoxFit.fill,
                    alignment: Alignment.center,
                  ),
                ),
              ),
            ),
          ]),
        );
      } else {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 100),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              'WEBSITE',
              style: subHeadLine(context),
            ),
            Text(
              'EVOLVING NAGA',
              style: headLine2(context),
            ),
            Text(
              'RESORT WEBSITE',
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
                CustomElevatedButton(text: 'EXPLORE MORE', onPressed: () {}),
                const SizedBox(
                  width: 15,
                ),
                CustomElevatedButton(text: 'NEXT APP', onPressed: () {}),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Center(
              child: Container(
                height: MediaQuery.of(context).size.width * 0.50,
                width: MediaQuery.of(context).size.width * 0.65,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/laptop.png'),
                    fit: BoxFit.fill,
                    alignment: Alignment.center,
                  ),
                ),
              ),
            ),
          ]),
        );
      }
    });
  }
}
