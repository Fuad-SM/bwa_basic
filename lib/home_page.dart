import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset('assets/images/Subaru.png'),
          SizedBox(
            height: 30,
          ),
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Shichisei no Subaru',
                        style: TextStyle(fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Seven Senses of the Re\'Union',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 12,
                        ),
                      )
                    ],
                  )
                ],
              )),
        ],
      )),
    );
  }
}
