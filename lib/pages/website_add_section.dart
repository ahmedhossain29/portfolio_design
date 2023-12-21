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
      if (constraints.maxWidth < 450) {
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
      } else if (constraints.maxWidth < 750) {
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
      } else {
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
      }
    });
  }
}
