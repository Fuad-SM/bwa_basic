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
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                ),
                Row(
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.favorite,
                          color: Color(0xffFFB800),
                        )),
                    Text('4.2'),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 20, right: 30, bottom: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.facebook_sharp,
                          color: Color(0xff00A3FF),
                          size: 18,
                        )),
                    Text(
                      'Facebook',
                      style: TextStyle(color: Color(0xff00A3FF), fontSize: 12),
                    )
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.share,
                          color: Color(0xff00A3FF),
                          size: 18,
                        )),
                    Text(
                      'Share',
                      style: TextStyle(color: Color(0xff00A3FF), fontSize: 12),
                    )
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.help,
                          color: Color(0xff00A3FF),
                          size: 18,
                        )),
                    Text(
                      'Help',
                      style: TextStyle(color: Color(0xff00A3FF), fontSize: 12),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
