import 'package:flutter/material.dart';

import '../style.dart';

class FooterSection extends StatelessWidget {
  const FooterSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Copyright@ 2023 Hossain Ahmed.All rights reserved',
          style: paragraphText1(context),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          'Privacy Policy  |  Terms & Conditions',
          style: paragraphText1(context),
        ),
      ],
    );
  }
}
