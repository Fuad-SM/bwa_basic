import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
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
          Padding(
              padding: EdgeInsets.only(left: 30, top: 30, right: 30, bottom: 0),
              child: Text(
                "Asahi's life in reality ended simultaneously when she died playing Union, a world-renowned online RPG. The members of Subaru went separate ways when Union shut down due to Asahi's death. Six years later, Haruto logs onto a renewed version of Re'Union and reunites with Asahi who had died. Is it really her or just an electronic ghost? The former team members reunite and enter the mysterious and deadly online game to find out. In 2034, in the globally popular MMORPG Union, there was once a top group of legends named Subaru, made of six elementary school friends. However, once one of their members died of a heart attack presumably brought on from dying in the game, Union shut down the game. Six years later, a new game called Re'Union is launched, with similar mechanics, and when Haruto, one of Subaru's original members, meets Asahi, his partner who died six years before, the members of Subaru gather once again to uncover the mystery behind it. Seven Senses of the Reunion (Japanese: 七星のスバル, Hepburn: Shichisei no Subaru, lit. Subaru of the Seven Stars) is a Japanese light novel series written by Noritake Tao and illustrated by Booota. Eight volumes have been published by Shogakukan since August 2015 under their Gagaga Bunko imprint. An anime television series adaptation by Lerche aired from July to September 2018. \n \nSeri ini bercerita mengenai party legendaris bernama Subaru dalam game MMORPG populer, Union. Party tersebut terdiri dari sekumpulan teman masa kecil dan anak SD, dan berhasil melampaui batasan game dengan kemampuan mereka. Namun, sebuah insiden yang berujung kematian membuat Union menutup game tersebut dan kumpulan teman tersebut pun berpisah. 6 tahun kemudian, murid SMA Haruto bermain game ‘Reunion’ dan bertemu kembali dengan seorang gadis. Asahi, seorang anggota party Subaru yang seharusnya sudah meninggal 6 tahun lalu. Hantu? Atau…? Seri ini ditulis oleh Noritake Tao dengan ilustrasi yang digambar oleh booota, dan telah diterbitkan sejak bulan Agustus 2015. Seri ini saat ini memiliki 5 edisi, dengan edisi keenam direncanakan rilis tanggal 20 September. ",
                style: TextStyle(fontSize: 12),
                textAlign: TextAlign.justify,
              )),
        ],
      )),
    );
  }
}
