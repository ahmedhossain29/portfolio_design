import 'package:flutter/material.dart';

import '../style.dart';

class FooterSection extends StatelessWidget {
  const FooterSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const SizedBox(height: 35,),
          const Text("INTERESTED IN WORKING TOGETHER?",
            style: TextStyle(fontSize: 18, color: whiteColor, fontWeight: FontWeight.w700, fontStyle: FontStyle.italic),),
          const SizedBox(height: 20,),
          const Text("Drop me an email:",style: TextStyle(fontSize: 10, color: whiteColor),),
          const SizedBox(height: 10,),
          const Text("hossainahmad76@gmail.com",style: TextStyle(fontSize: 14, color: whiteColor),),
          const SizedBox(height: 10,),
          Container(height: 0.6,width: double.infinity,
          color: whiteColor,
          ),
          const SizedBox(height: 10,),
          Text(
            'Copyright@ 2023 Hossain Ahmed.All rights reserved',
            style: paragraphText1(context),
          ),
          const SizedBox(
            height: 10,
          ),
         
        ],
      ),
    );
  }
}
