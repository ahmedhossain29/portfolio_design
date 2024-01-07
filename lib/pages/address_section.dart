import 'package:flutter/material.dart';

import '../style.dart';

class AddressSection extends StatelessWidget {
  const AddressSection({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth < 500) {
        return Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "assets/images/map.png",
                              height: 35,
                              width: 35,
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            Text(
                              'ADDRESS',
                              style: subHeadLine2(context),
                            ),
                          ],
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
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "assets/images/phone.png",
                              height: 35,
                              width: 35,
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            Text(
                              'PHONE',
                              style: subHeadLine2(context),
                            ),
                          ],
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
              height: 45,
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
                        Row(
                          children: [
                            Image.asset(
                              "assets/images/email.png",
                              height: 35,
                              width: 35,
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            Text(
                              'EMAIL',
                              style: subHeadLine2(context),
                            ),
                          ],
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
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "assets/images/whatsapp.png",
                              height: 35,
                              width: 35,
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            Text(
                              'WHATSAPP',
                              style: subHeadLine2(context),
                            ),
                          ],
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
              height: 45,
            ),
          ],
        );
      } else if (constraints.maxWidth < 800) {
        return Padding(
          padding: const EdgeInsets.all(28.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                "assets/images/map.png",
                                height: 35,
                                width: 35,
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              Text(
                                'ADDRESS',
                                style: subHeadLine2(context),
                              ),
                            ],
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
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                "assets/images/phone.png",
                                height: 35,
                                width: 35,
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              Text(
                                'PHONE',
                                style: subHeadLine2(context),
                              ),
                            ],
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
                height: 45,
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
                          Row(
                            children: [
                              Image.asset(
                                "assets/images/email.png",
                                height: 35,
                                width: 35,
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              Text(
                                'EMAIL',
                                style: subHeadLine2(context),
                              ),
                            ],
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
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                "assets/images/whatsapp.png",
                                height: 35,
                                width: 35,
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              Text(
                                'WHATSAPP',
                                style: subHeadLine2(context),
                              ),
                            ],
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
                height: 45,
              ),
            ],
          ),
        );
      } else {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 100),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                "assets/images/map.png",
                                height: 35,
                                width: 35,
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              Text(
                                'ADDRESS',
                                style: subHeadLine2(context),
                              ),
                            ],
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
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                "assets/images/phone.png",
                                height: 35,
                                width: 35,
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              Text(
                                'PHONE',
                                style: subHeadLine2(context),
                              ),
                            ],
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
                height: 45,
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
                          Row(
                            children: [
                              Image.asset(
                                "assets/images/email.png",
                                height: 35,
                                width: 35,
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              Text(
                                'EMAIL',
                                style: subHeadLine2(context),
                              ),
                            ],
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
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                "assets/images/whatsapp.png",
                                height: 35,
                                width: 35,
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              Text(
                                'WHATSAPP',
                                style: subHeadLine2(context),
                              ),
                            ],
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
                height: 45,
              ),
            ],
          ),
        );
      }
    });
  }
}
