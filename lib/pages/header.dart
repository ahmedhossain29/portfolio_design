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
      if (constraints.maxWidth < 450) {
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
                        value: '3',
                        child: Text('BLOGS'),
                      ),
                    ]),
          ],
        );
      } else if (constraints.maxWidth < 750) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              'H.',
              style: TextStyle(fontSize: 45, color: whiteColor),
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.menu,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ],
        );
      } else {
        return Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              'H.',
              style: TextStyle(fontSize: 45, color: whiteColor),
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.menu,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ],
        );
      }
    });
  }
}
