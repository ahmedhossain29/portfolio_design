import 'package:flutter/material.dart';

import '../style.dart';

class Header extends StatefulWidget {
  const Header({
    super.key,
  });

  @override
  State<Header> createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    String _selectedValue = '';
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth < 500) {
        //Mobile View
        return Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              'H.',
              style: TextStyle(fontSize: 45, color: whiteColor),
            ),
            PopupMenuButton<String>(
                icon: const Icon(
                  Icons.menu,
                  color: whiteColor,
                ),
                onSelected: (String value) {
                  setState(() {
                    _selectedValue = value;
                  });
                },
                itemBuilder: (BuildContext context) => [
                      const PopupMenuItem(
                        value: '1',
                        child: Text('MY INTRO'),
                      ),
                      const PopupMenuItem(
                        value: '2',
                        child: Text('SERVICES'),
                      ),
                      const PopupMenuItem(
                        value: '3',
                        child: Text('PROJECTS'),
                      ),
                      const PopupMenuItem(
                        value: '4',
                        child: Text('BLOGS'),
                      ),
                      PopupMenuItem(
                        value: '4',
                        child: Container(
                          decoration: const BoxDecoration(
                            color: appColor,
                          ),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 12),
                            child: Text(
                              "HIRE ME",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                      ),
                    ]),
          ],
        );
      } else if (constraints.maxWidth < 800) {
        return Padding(
          padding: const EdgeInsets.all(28.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'H.',
                style: TextStyle(fontSize: 45, color: whiteColor),
              ),
              PopupMenuButton<String>(
                  icon: const Icon(
                    Icons.menu,
                    color: whiteColor,
                  ),
                  onSelected: (String value) {
                    setState(() {
                      _selectedValue = value;
                    });
                  },
                  itemBuilder: (BuildContext context) => [
                        const PopupMenuItem(
                          value: '1',
                          child: Text('MY INTRO'),
                        ),
                        const PopupMenuItem(
                          value: '2',
                          child: Text('SERVICES'),
                        ),
                        const PopupMenuItem(
                          value: '3',
                          child: Text('PROJECTS'),
                        ),
                        const PopupMenuItem(
                          value: '4',
                          child: Text('BLOGS'),
                        ),
                        PopupMenuItem(
                          value: '4',
                          child: Container(
                            decoration: const BoxDecoration(
                              color: appColor,
                            ),
                            child: const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 12),
                              child: Text(
                                "HIRE ME",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                          ),
                        ),
                      ]),
              // SingleChildScrollView(
              //   scrollDirection: Axis.vertical,
              //   child: Row(
              //     children: [
              //       TextButton(
              //         onPressed: () {},
              //         child: const Text(
              //           'MY INTRO',
              //           style: TextStyle(color: Colors.white),
              //         ),
              //       ),
              //       TextButton(
              //         onPressed: () {},
              //         child: const Text(
              //           'SERVICES',
              //           style: TextStyle(color: Colors.white),
              //         ),
              //       ),
              //       TextButton(
              //         onPressed: () {},
              //         child: const Text(
              //           'PROJECTS',
              //           style: TextStyle(color: Colors.white),
              //         ),
              //       ),
              //       TextButton(
              //         onPressed: () {},
              //         child: const Text(
              //           'BLOGS',
              //           style: TextStyle(color: Colors.white),
              //         ),
              //       ),
              //       ElevatedButton(
              //         style: ElevatedButton.styleFrom(
              //           backgroundColor: appColor, // Background color
              //         ),
              //         onPressed: () {},
              //         child: const Text(
              //           'HIRE ME',
              //           style: TextStyle(color: whiteColor),
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
            ],
          ),
        );
      } else {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 100),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'H.',
                style: TextStyle(fontSize: 45, color: whiteColor),
              ),
              Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'MY INTRO',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'SERVICES',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'PROJECTS',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'BLOGS',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: appColor, // Background color
                    ),
                    onPressed: () {},
                    child: const Text(
                      'HIRE ME',
                      style: TextStyle(color: whiteColor),
                    ),
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
