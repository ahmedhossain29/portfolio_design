import 'package:flutter/material.dart';
import 'package:portfolio_design/pages/address_section.dart';
import 'package:portfolio_design/pages/app_add_section.dart';
import 'package:portfolio_design/pages/cv_section.dart';
import 'package:portfolio_design/pages/design_develop_section.dart';
import 'package:portfolio_design/pages/education_section.dart';
import 'package:portfolio_design/pages/footer_section.dart';
import 'package:portfolio_design/pages/header.dart';
import 'package:portfolio_design/pages/person_section.dart';
import 'package:portfolio_design/pages/skill_section.dart';
import 'package:portfolio_design/pages/website_add_section.dart';
import 'package:portfolio_design/style.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var imageWidth = MediaQuery.of(context).size.width * 0.9;
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 10, right: 10),
          child: SingleChildScrollView(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Header(),
              ),
              const SizedBox(
                height: 70,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 17, right: 17),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const CvSection(),
                    const DesignAndDevelopSection(),
                    const SizedBox(
                      height: 20,
                    ),
                    AppSection(imageWidth: imageWidth),
                    const SizedBox(
                      height: 70,
                    ),
                    const WebsiteAddSection(),
                    const SizedBox(
                      height: 30,
                    ),
                    const EducationSection(),
                    PersonSection(imageWidth: imageWidth),
                    const SkillSection(),
                    const AddressSection(),
                    const FooterSection(),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
