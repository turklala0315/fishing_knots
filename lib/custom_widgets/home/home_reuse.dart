import 'package:flutter/material.dart';

class HomeReuse extends StatelessWidget {
  final String text;
  const HomeReuse({required this.text, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              height: 132,
              width: 165,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(13)),
                  color: Color(0xffF7F7F7)),
              child: const Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 75),
                    child: Text(
                      'Improved\nclinch knot',
                      // textAlign: TextAlign.end,
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
