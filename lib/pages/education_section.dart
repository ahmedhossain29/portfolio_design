import 'package:flutter/material.dart';

import '../style.dart';

class EducationSection extends StatelessWidget {
  const EducationSection({
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
              'EDUCATION',
              style: headLine2(context),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              'Flutter is an open-source UI software Development kit created by Google.',
              style: paragraphText1(context),
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '2015 - 2018',
                          style: subHeadLine2(context),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Flutter is an open-source UI software Development kit created by Google.',
                          style: paragraphText1(context),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '2012 - 2014',
                          style: subHeadLine2(context),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Flutter is an open-source UI software Development kit created by Google.',
                          style: paragraphText1(context),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '2015 - 2018',
                          style: subHeadLine2(context),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Flutter is an open-source UI software Development kit created by Google.',
                          style: paragraphText1(context),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '2012 - 2014',
                          style: subHeadLine2(context),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Flutter is an open-source UI software Development kit created by Google.',
                          style: paragraphText1(context),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
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
              Text(
                'EDUCATION',
                style: headLine2(context),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'Flutter is an open-source UI software Development kit created by Google.',
                style: paragraphText1(context),
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '2015 - 2018',
                            style: subHeadLine2(context),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Flutter is an open-source UI software Development kit created by Google.',
                            style: paragraphText1(context),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '2012 - 2014',
                            style: subHeadLine2(context),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Flutter is an open-source UI software Development kit created by Google.',
                            style: paragraphText1(context),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '2015 - 2018',
                            style: subHeadLine2(context),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Flutter is an open-source UI software Development kit created by Google.',
                            style: paragraphText1(context),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '2012 - 2014',
                            style: subHeadLine2(context),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Flutter is an open-source UI software Development kit created by Google.',
                            style: paragraphText1(context),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
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
              Text(
                'EDUCATION',
                style: headLine2(context),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'Flutter is an open-source UI software Development kit created by Google.',
                style: paragraphText1(context),
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '2015 - 2018',
                            style: subHeadLine2(context),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Flutter is an open-source UI software Development kit created by Google.',
                            style: paragraphText1(context),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '2012 - 2014',
                            style: subHeadLine2(context),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Flutter is an open-source UI software Development kit created by Google.',
                            style: paragraphText1(context),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '2015 - 2018',
                            style: subHeadLine2(context),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Flutter is an open-source UI software Development kit created by Google.',
                            style: paragraphText1(context),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '2012 - 2014',
                            style: subHeadLine2(context),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Flutter is an open-source UI software Development kit created by Google.',
                            style: paragraphText1(context),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
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
