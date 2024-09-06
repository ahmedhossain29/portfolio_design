import 'package:flutter/material.dart';

import '../style.dart';

class DesignAndDevelopSection extends StatelessWidget {
  const DesignAndDevelopSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth < 500) {
        return Column(
          children: [
            Text("MY WORKING PROCESS", style: subHeadLine2(context),),
            const SizedBox(height: 16,),
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
                              "assets/images/design.png",
                              height: 35,
                              width: 35,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Research',
                              style: subHeadLine2(context),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          'I start by learning and researching bases on client brief and resource to gain about the needs, goals,products,and requirements to do well',
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
                              "assets/images/develop.png",
                              height: 35,
                              width: 35,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Strategy',
                              style: subHeadLine2(context),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Then start to plan and structure the project process and budgets based on the discovery phase before start the development.',
                          style: paragraphText1(context),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
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
                              "assets/images/write.png",
                              height: 35,
                              width: 35,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Develop',
                              style: subHeadLine2(context),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          'After I completed all the processes, goals, ans scope, I Started to do the development process such as creating basic codes and programing.',
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
                              "assets/images/promote.png",
                              height: 35,
                              width: 35,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text(
                              'PROMOTE',
                              style: subHeadLine2(context),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Then I promote this project ',
                          style: paragraphText1(context),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        );
      } else {
        return Padding(
          padding: const EdgeInsets.all(28.0),
          child: Column(
            children: [
              Text("MY WORKING PROCESS", style: subHeadLine2(context),),
              const SizedBox(height: 20,),
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
                                "assets/images/design.png",
                                height: 35,
                                width: 35,
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Research',
                                style: subHeadLine2(context),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'I start by learning and researching bases on client brief and resource to gain about the needs, goals,products,and requirements to do well',
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
                                "assets/images/develop.png",
                                height: 35,
                                width: 35,
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Strategy',
                                style: subHeadLine2(context),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Then start to plan and structure the project process and budgets based on the discovery phase before start the development.',
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
                                "assets/images/write.png",
                                height: 35,
                                width: 35,
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Development',
                                style: subHeadLine2(context),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'After I completed all the processes, goals, ans scope, I Started to do the development process such as creating basic codes and programing.',
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
                                "assets/images/promote.png",
                                height: 35,
                                width: 35,
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              Text(
                                'PROMOTE',
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
            ],
          ),
        );
      }
      // else {
      //   return Padding(
      //     padding: const EdgeInsets.symmetric(horizontal: 100),
      //     child: Column(
      //       children: [
      //         Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //           children: [
      //             Expanded(
      //               child: Padding(
      //                 padding: const EdgeInsets.only(right: 10),
      //                 child: Column(
      //                   crossAxisAlignment: CrossAxisAlignment.start,
      //                   children: [
      //                     Row(
      //                       children: [
      //                         Image.asset(
      //                           "assets/images/design.png",
      //                           height: 35,
      //                           width: 35,
      //                         ),
      //                         const SizedBox(
      //                           width: 15,
      //                         ),
      //                         Text(
      //                           'DESIGN',
      //                           style: subHeadLine2(context),
      //                         ),
      //                       ],
      //                     ),
      //                     const SizedBox(
      //                       height: 5,
      //                     ),
      //                     Text(
      //                       'Flutter is an open-source UI software Development kit created by Google.',
      //                       style: paragraphText1(context),
      //                     ),
      //                   ],
      //                 ),
      //               ),
      //             ),
      //             Expanded(
      //               child: Padding(
      //                 padding: const EdgeInsets.only(left: 10),
      //                 child: Column(
      //                   crossAxisAlignment: CrossAxisAlignment.start,
      //                   children: [
      //                     Row(
      //                       children: [
      //                         Image.asset(
      //                           "assets/images/develop.png",
      //                           height: 35,
      //                           width: 35,
      //                         ),
      //                         const SizedBox(
      //                           width: 15,
      //                         ),
      //                         Text(
      //                           'DEVELOP',
      //                           style: subHeadLine2(context),
      //                         ),
      //                       ],
      //                     ),
      //                     const SizedBox(
      //                       height: 5,
      //                     ),
      //                     Text(
      //                       'Flutter is an open-source UI software Development kit created by Google.',
      //                       style: paragraphText1(context),
      //                     ),
      //                   ],
      //                 ),
      //               ),
      //             ),
      //           ],
      //         ),
      //         const SizedBox(
      //           height: 45,
      //         ),
      //         Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //           children: [
      //             Expanded(
      //               child: Padding(
      //                 padding: const EdgeInsets.only(right: 10),
      //                 child: Column(
      //                   crossAxisAlignment: CrossAxisAlignment.start,
      //                   children: [
      //                     Row(
      //                       children: [
      //                         Image.asset(
      //                           "assets/images/write.png",
      //                           height: 35,
      //                           width: 35,
      //                         ),
      //                         const SizedBox(
      //                           width: 15,
      //                         ),
      //                         Text(
      //                           'WRITE',
      //                           style: subHeadLine2(context),
      //                         ),
      //                       ],
      //                     ),
      //                     const SizedBox(
      //                       height: 5,
      //                     ),
      //                     Text(
      //                       'Flutter is an open-source UI software Development kit created by Google.',
      //                       style: paragraphText1(context),
      //                     ),
      //                   ],
      //                 ),
      //               ),
      //             ),
      //             Expanded(
      //               child: Padding(
      //                 padding: const EdgeInsets.only(left: 10),
      //                 child: Column(
      //                   crossAxisAlignment: CrossAxisAlignment.start,
      //                   children: [
      //                     Row(
      //                       children: [
      //                         Image.asset(
      //                           "assets/images/promote.png",
      //                           height: 35,
      //                           width: 35,
      //                         ),
      //                         const SizedBox(
      //                           width: 15,
      //                         ),
      //                         Text(
      //                           'PROMOTE',
      //                           style: subHeadLine2(context),
      //                         ),
      //                       ],
      //                     ),
      //                     const SizedBox(
      //                       height: 5,
      //                     ),
      //                     Text(
      //                       'Flutter is an open-source UI software Development kit created by Google.',
      //                       style: paragraphText1(context),
      //                     ),
      //                   ],
      //                 ),
      //               ),
      //             ),
      //           ],
      //         ),
      //       ],
      //     ),
      //   );
      // }
    });
  }
}
