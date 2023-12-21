import 'package:flutter/material.dart';

import '../style.dart';

class SkillSection extends StatelessWidget {
  const SkillSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth < 450) {
        return Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Text(
              'SKILL',
              style: subHeadLine2(context),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              'Flutter is an open-source UI software Development kit created by Google.',
              style: paragraphText1(context),
            ),
            const SizedBox(
              height: 15,
            ),
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      color: whiteColor,
                      height: 35,
                      width: MediaQuery.of(context).size.width * 0.7,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 10, top: 8),
                        child: Text(
                          'Dart',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text('80%',
                        style: TextStyle(fontSize: 17, color: Colors.white)),
                  ],
                ),
                const SizedBox(
                  height: 7,
                ),
                Row(
                  children: [
                    Container(
                      color: whiteColor,
                      height: 35,
                      width: MediaQuery.of(context).size.width * 0.7,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 10, top: 8),
                        child: Text(
                          'Flutter',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text('70%',
                        style: TextStyle(fontSize: 17, color: Colors.white)),
                  ],
                ),
                const SizedBox(
                  height: 7,
                ),
                Row(
                  children: [
                    Container(
                      color: whiteColor,
                      height: 35,
                      width: MediaQuery.of(context).size.width * 0.6,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 10, top: 8),
                        child: Text(
                          'PHP',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text('60%',
                        style: TextStyle(fontSize: 17, color: Colors.white)),
                  ],
                ),
                const SizedBox(
                  height: 7,
                ),
                Row(
                  children: [
                    Container(
                      color: whiteColor,
                      height: 35,
                      width: MediaQuery.of(context).size.width * 0.5,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 10, top: 8),
                        child: Text(
                          'Python',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text('50%',
                        style: TextStyle(fontSize: 17, color: Colors.white)),
                  ],
                ),
                const SizedBox(
                  height: 7,
                ),
                Row(
                  children: [
                    Container(
                      color: whiteColor,
                      height: 35,
                      width: MediaQuery.of(context).size.width * 0.7,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 10, top: 8),
                        child: Text(
                          'Web Develop',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text('80%',
                        style: TextStyle(fontSize: 17, color: Colors.white)),
                  ],
                ),
                const SizedBox(
                  height: 85,
                ),
              ],
            ),
          ],
        );
      } else if (constraints.maxWidth < 750) {
        return Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Text(
              'SKILL',
              style: subHeadLine2(context),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              'Flutter is an open-source UI software Development kit created by Google.',
              style: paragraphText1(context),
            ),
            const SizedBox(
              height: 15,
            ),
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      color: whiteColor,
                      height: 35,
                      width: MediaQuery.of(context).size.width * 0.7,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 10, top: 8),
                        child: Text(
                          'Dart',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text('80%',
                        style: TextStyle(fontSize: 17, color: Colors.white)),
                  ],
                ),
                const SizedBox(
                  height: 7,
                ),
                Row(
                  children: [
                    Container(
                      color: whiteColor,
                      height: 35,
                      width: MediaQuery.of(context).size.width * 0.7,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 10, top: 8),
                        child: Text(
                          'Flutter',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text('70%',
                        style: TextStyle(fontSize: 17, color: Colors.white)),
                  ],
                ),
                const SizedBox(
                  height: 7,
                ),
                Row(
                  children: [
                    Container(
                      color: whiteColor,
                      height: 35,
                      width: MediaQuery.of(context).size.width * 0.6,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 10, top: 8),
                        child: Text(
                          'PHP',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text('60%',
                        style: TextStyle(fontSize: 17, color: Colors.white)),
                  ],
                ),
                const SizedBox(
                  height: 7,
                ),
                Row(
                  children: [
                    Container(
                      color: whiteColor,
                      height: 35,
                      width: MediaQuery.of(context).size.width * 0.5,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 10, top: 8),
                        child: Text(
                          'Python',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text('50%',
                        style: TextStyle(fontSize: 17, color: Colors.white)),
                  ],
                ),
                const SizedBox(
                  height: 7,
                ),
                Row(
                  children: [
                    Container(
                      color: whiteColor,
                      height: 35,
                      width: MediaQuery.of(context).size.width * 0.7,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 10, top: 8),
                        child: Text(
                          'Web Develop',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text('80%',
                        style: TextStyle(fontSize: 17, color: Colors.white)),
                  ],
                ),
                const SizedBox(
                  height: 85,
                ),
              ],
            ),
          ],
        );
      } else {
        return Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Text(
              'SKILL',
              style: subHeadLine2(context),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              'Flutter is an open-source UI software Development kit created by Google.',
              style: paragraphText1(context),
            ),
            const SizedBox(
              height: 15,
            ),
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      color: whiteColor,
                      height: 35,
                      width: MediaQuery.of(context).size.width * 0.7,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 10, top: 8),
                        child: Text(
                          'Dart',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text('80%',
                        style: TextStyle(fontSize: 17, color: Colors.white)),
                  ],
                ),
                const SizedBox(
                  height: 7,
                ),
                Row(
                  children: [
                    Container(
                      color: whiteColor,
                      height: 35,
                      width: MediaQuery.of(context).size.width * 0.7,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 10, top: 8),
                        child: Text(
                          'Flutter',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text('70%',
                        style: TextStyle(fontSize: 17, color: Colors.white)),
                  ],
                ),
                const SizedBox(
                  height: 7,
                ),
                Row(
                  children: [
                    Container(
                      color: whiteColor,
                      height: 35,
                      width: MediaQuery.of(context).size.width * 0.6,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 10, top: 8),
                        child: Text(
                          'PHP',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text('60%',
                        style: TextStyle(fontSize: 17, color: Colors.white)),
                  ],
                ),
                const SizedBox(
                  height: 7,
                ),
                Row(
                  children: [
                    Container(
                      color: whiteColor,
                      height: 35,
                      width: MediaQuery.of(context).size.width * 0.5,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 10, top: 8),
                        child: Text(
                          'Python',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text('50%',
                        style: TextStyle(fontSize: 17, color: Colors.white)),
                  ],
                ),
                const SizedBox(
                  height: 7,
                ),
                Row(
                  children: [
                    Container(
                      color: whiteColor,
                      height: 35,
                      width: MediaQuery.of(context).size.width * 0.7,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 10, top: 8),
                        child: Text(
                          'Web Develop',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text('80%',
                        style: TextStyle(fontSize: 17, color: Colors.white)),
                  ],
                ),
                const SizedBox(
                  height: 85,
                ),
              ],
            ),
          ],
        );
      }
    });
  }
}
