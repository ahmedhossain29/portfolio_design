import 'package:flutter/material.dart';

const backgroundColor = Color(0xff010B13);
const whiteColor = Color(0xffFFFFFF);
const appColor = Color(0xff15B572);

TextStyle headLine(context) {
  var width = MediaQuery.of(context).size.width;

  if (width < 450) {
    return const TextStyle(
        letterSpacing: -0.7,
        fontSize: 35,
        color: whiteColor,
        fontWeight: FontWeight.bold);
  } else if (width < 700) {
    return const TextStyle(
      color: Colors.green,
    );
  } else {
    return const TextStyle(
      color: Colors.black,
    );
  }
}

TextStyle headLine2(context) {
  var width = MediaQuery.of(context).size.width;

  if (width < 450) {
    return const TextStyle(
        letterSpacing: -0.7,
        fontSize: 24,
        color: whiteColor,
        fontWeight: FontWeight.bold);
  } else if (width < 700) {
    return const TextStyle(
      color: Colors.green,
    );
  } else {
    return const TextStyle(
      color: Colors.black,
    );
  }
}

TextStyle subHeadLine(context) {
  var width = MediaQuery.of(context).size.width;

  if (width < 450) {
    return const TextStyle(
        fontSize: 17,
        fontWeight: FontWeight.w800,
        letterSpacing: -0.5,
        color: appColor);
  } else if (width < 700) {
    return const TextStyle(
      color: Colors.green,
    );
  } else {
    return const TextStyle(
      color: Colors.black,
    );
  }
}

TextStyle subHeadLine2(context) {
  var width = MediaQuery.of(context).size.width;

  if (width < 450) {
    return const TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w700,
      color: whiteColor,
    );
  } else if (width < 700) {
    return const TextStyle(
      color: Colors.green,
    );
  } else {
    return const TextStyle(
      color: Colors.black,
    );
  }
}

TextStyle paragraphText(context) {
  var width = MediaQuery.of(context).size.width;

  if (width < 450) {
    return const TextStyle(fontSize: 15, color: Colors.white70);
  } else if (width < 700) {
    return const TextStyle(
      color: Colors.green,
    );
  } else {
    return const TextStyle(
      color: Colors.black,
    );
  }
}

TextStyle paragraphText1(context) {
  var width = MediaQuery.of(context).size.width;

  if (width < 450) {
    return const TextStyle(fontSize: 13, color: Colors.white70);
  } else if (width < 700) {
    return const TextStyle(
      color: Colors.green,
    );
  } else {
    return const TextStyle(
      color: Colors.black,
    );
  }
}

/// Elevate Button Style
class CustomElevatedButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  const CustomElevatedButton(
      {super.key, required this.text, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        foregroundColor: whiteColor,
        backgroundColor: appColor,
        elevation: 8,
        shape: RoundedRectangleBorder(
          borderRadius:
              BorderRadius.circular(10), // Set the button border radius
        ),
      ),
      onPressed: onPressed,
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Text(text),
      ),
    );
  }
}
