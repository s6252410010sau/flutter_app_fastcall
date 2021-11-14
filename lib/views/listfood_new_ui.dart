import 'package:flutter/material.dart';
import 'package:flutter_app_fastcall/models/foodlist.dart';
import 'package:flutter_app_fastcall/views/listfood_detail_ui.dart';

class ListfoodNewUI extends StatefulWidget {
  const ListfoodNewUI({Key? key}) : super(key: key);

  @override
  _ListfoodNewUIState createState() => _ListfoodNewUIState();
}

class _ListfoodNewUIState extends State<ListfoodNewUI> {
  List<FoodList> foodList = [
    FoodList(
      name: 'Chesters Grill',
      website: 'http://www.chesters.co.th',
      facebook: 'chesterthai',
      mobile: '1145',
      image: 'f1.jpg',
      //pikat: 'https://www.google.co.th/maps/place/%E0%B9%80%E0%B8%8A%E0%B8%AA%E0%B9%80%E0%B8%95%E0%B8%AD%E0%B8%A3%E0%B9%8C+%E0%B8%81%E0%B8%A3%E0%B8%B4%E0%B8%A5%E0%B8%A5%E0%B9%8C+%E0%B9%80%E0%B8%81%E0%B8%95%E0%B9%80%E0%B8%A7%E0%B8%A2%E0%B9%8C+%E0%B8%9A%E0%B8%B2%E0%B8%87%E0%B8%8B%E0%B8%B7%E0%B9%88%E0%B8%AD/@13.8056081,100.5028771,13z/data=!4m9!1m2!2m1!1sChesters+Grill!3m5!1s0x30e29b16171693ff:0x9194146789f1ed4e!8m2!3d13.8056076!4d100.5243226!15sCg5DaGVzdGVycyBHcmlsbCIDiAEBWhAiDmNoZXN0ZXJzIGdyaWxskgESY2hpY2tlbl9yZXN0YXVyYW50?hl=th&authuser=0',
    ),
    FoodList(
      name: 'Narai Pizzeria',
      website: 'http://www.naraipizzeria.com',
      facebook: 'naraipizzeria',
      mobile: '1744',
      image: 'f2.jpg',
      //pikat: 'https://www.google.co.th/maps/place/Narai+Pizzeria/@13.8056031,100.502877,13z/data=!4m9!1m2!2m1!1sNarai+Pizzeria!3m5!1s0x30e29c5acc6f8345:0xc8e5ef3429d84a99!8m2!3d13.8135826!4d100.5615554!15sCg5OYXJhaSBQaXp6ZXJpYSIDiAEBWhAiDm5hcmFpIHBpenplcmlhkgEQcGl6emFfcmVzdGF1cmFudA?hl=th&authuser=0',
    ),
    FoodList(
      name: 'S&P',
      website: 'http://www.snpfood.com',
      facebook: 'snpfood',
      mobile: '1344',
      image: 'f3.jpg',
      //pikat: 'https://www.google.co.th/maps/place/S%26P+%E0%B9%80%E0%B8%8B%E0%B9%87%E0%B8%99%E0%B8%97%E0%B8%A3%E0%B8%B1%E0%B8%A5+%E0%B8%A5%E0%B8%B2%E0%B8%94%E0%B8%9E%E0%B8%A3%E0%B9%89%E0%B8%B2%E0%B8%A7/@13.8055982,100.502877,13z/data=!4m9!1m2!2m1!1zUyZQ!3m5!1s0x30e29d23c182f1eb:0x86c98976cfd54091!8m2!3d13.8161434!4d100.5608601!15sCgNTJlAiA4gBAVoFIgNzJnCSAQpyZXN0YXVyYW50?hl=th&authuser=0',
    ),
    FoodList(
      name: 'Oishi',
      website: 'http://www.oishifood.com',
      facebook: 'oishifoodstation',
      mobile: '1773',
      image: 'f4.jpg',
      //pikat: 'https://www.google.co.th/maps/place/%E0%B9%82%E0%B8%AD%E0%B8%AD%E0%B8%B4%E0%B8%8A%E0%B8%B4%E0%B9%81%E0%B8%81%E0%B8%A3%E0%B8%99%E0%B8%94%E0%B9%8C/@13.7461111,100.4991478,13z/data=!3m1!5s0x30e29ecde415a38f:0x43f9d08eff2be4e7!4m9!1m2!2m1!1sOishi!3m5!1s0x30e29ecdf4331683:0x96563b8c2111d2ae!8m2!3d13.7461111!4d100.5341667!15sCgVPaXNoaSIDiAEBWgciBW9pc2hpkgETamFwYW5lc2VfcmVzdGF1cmFudA?hl=th&authuser=0',
    ),
    FoodList(
      name: 'MK Restaurants',
      website: 'http://www.mkrestaurant.com',
      facebook: 'mkrestaurants',
      mobile: '02-248-5555',
      image: 'f5.jpg',
      //pikat: 'https://www.google.co.th/maps/place/MK+Restaurant+%E0%B9%80%E0%B8%AD%E0%B9%87%E0%B8%A1%E0%B9%80%E0%B8%84%E0%B8%AA%E0%B8%B8%E0%B8%81%E0%B8%B5%E0%B9%89+%E0%B8%AA%E0%B8%B2%E0%B8%82%E0%B8%B2+%E0%B9%80%E0%B8%8B%E0%B9%87%E0%B8%99%E0%B8%97%E0%B8%A3%E0%B8%B1%E0%B8%A5+%E0%B8%9B%E0%B8%B4%E0%B9%88%E0%B8%99%E0%B9%80%E0%B8%81%E0%B8%A5%E0%B9%89%E0%B8%B2/@13.7461062,100.4991477,13z/data=!3m1!5s0x30e299867ccb8ef5:0x486cece403dd0449!4m9!1m2!2m1!1sMK+Restaurants!3m5!1s0x30e299867c589d45:0xb402ab398ba9137d!8m2!3d13.7772387!4d100.4760111!15sCg5NSyBSZXN0YXVyYW50cyIDiAEBWhAiDm1rIHJlc3RhdXJhbnRzkgEjc2hhYnVfc2hhYnVfYW5kX3N1a2l5YWtpX3Jlc3RhdXJhbnQ?hl=th&authuser=0',
    ),
    FoodList(
      name: 'The Pizza',
      website: 'http://www.1112.com',
      facebook: 'thepizzacompany',
      mobile: '1112',
      image: 'f6.jpg',
      //pikat: 'https://www.google.co.th/maps/place/The+Pizza+Company/@13.7461012,100.4991477,13z/data=!3m1!5s0x30e29ecfc46acedb:0xdb78b1e58bdfac3!4m9!1m2!2m1!1sThe+Pizza!3m5!1s0x30e29ecfe6ed56ab:0xa3b7a029415bcc9!8m2!3d13.7470202!4d100.5396181!15sCglUaGUgUGl6emEiA4gBAVoLIgl0aGUgcGl6emGSARBwaXp6YV9yZXN0YXVyYW50?hl=th&authuser=0',
    ),
    FoodList(
      name: 'Mc Donals',
      website: 'http://www.mcdonalds.co.th',
      facebook: 'McThai',
      mobile: '1711',
      image: 'f7.jpg',
      //pikat: 'https://www.google.co.th/maps/place/%E0%B9%81%E0%B8%A1%E0%B8%84%E0%B9%82%E0%B8%94%E0%B8%99%E0%B8%B1%E0%B8%A5%E0%B8%94%E0%B9%8C/@13.7460963,100.4991477,13z/data=!4m9!1m2!2m1!1sMc+Donals!3m5!1s0x30e298dae7d8b913:0xd5d074cc3653699d!8m2!3d13.719684!4d100.5152403!15sCghNY2RvbmFsZCIDiAEBWgoiCG1jZG9uYWxkkgEUZmFzdF9mb29kX3Jlc3RhdXJhbnQ?hl=th&authuser=0',
    ),
    FoodList(
      name: 'Pizza Hut',
      website: 'http://www.pizzahut.co.th',
      facebook: 'pizzahutthailand',
      mobile: '1150',
      image: 'f8.jpg',
      //pikat: 'https://www.google.co.th/maps/place/Pizza+Hut/@13.7460913,100.4991476,13z/data=!3m1!5s0x30e29ed2cbd32999:0xe8c76fea4dc54b13!4m9!1m2!2m1!1sPizza+Hut!3m5!1s0x30e29ed2c9383db7:0x9cd3e46f705edd5b!8m2!3d13.7438802!4d100.5297088!15sCglQaXp6YSBIdXQiA4gBAVoLIglwaXp6YSBodXSSARBwaXp6YV9yZXN0YXVyYW50?hl=th&authuser=0',
    ),
    FoodList(
      name: 'KFC',
      website: 'http://www.kfc.co.th',
      facebook: 'kfcth',
      mobile: '1150',
      image: 'f9.jpg',
      //pikat: 'https://www.google.co.th/maps/place/KFC/@13.7460864,100.4991476,13z/data=!4m9!1m2!2m1!1sKFC!3m5!1s0x30e299de02a53f49:0x2655a1f8532d3693!8m2!3d13.7610368!4d100.4445403!15sCgNLRkMiA4gBAVoFIgNrZmOSAQpyZXN0YXVyYW50?hl=th&authuser=0',
    ),
    FoodList(
      name: 'JJ Delivery',
      website: 'http://www.jjdelivery.com',
      facebook: 'jjdelivery',
      mobile: '02-712-3000',
      image: 'f10.jpg',
      //pikat: 'https://www.google.co.th/maps/place/%E0%B9%80%E0%B8%88%E0%B9%80%E0%B8%88+%E0%B8%94%E0%B8%B4%E0%B8%A5%E0%B8%B4%E0%B9%80%E0%B8%A7%E0%B8%AD%E0%B8%A3%E0%B8%B5%E0%B9%88%E0%B9%80%E0%B8%8B%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%A7%E0%B8%B4%E0%B8%AA/@13.7239672,100.5763232,17z/data=!3m1!4b1!4m5!3m4!1s0x30e29fa8e1f73145:0xe82ac1d24a122ee!8m2!3d13.7239312!4d100.5784851?hl=th&authuser=0',
    ),
    FoodList(
      name: 'Burger King',
      website: 'http://www.burgerking.co.th',
      facebook: 'burgerkingthailand',
      mobile: '1112',
      image: 'f11.jpg',
      //pikat: 'https://www.google.co.th/maps/place/Burger+King+Thonglor/@13.723967,100.5697571,15z/data=!4m9!1m2!2m1!1sBurger+King!3m5!1s0x30e29fac6f71f8bd:0xc3a8fd62f95cf5c8!8m2!3d13.7283207!4d100.5809945!15sCgtCdXJnZXIgS2luZyIDiAEBWg0iC2J1cmdlciBraW5nkgEUZmFzdF9mb29kX3Jlc3RhdXJhbnQ?hl=th&authuser=0',
    ),
    FoodList(
      name: 'See Fah',
      website: 'http://www.seefah.com',
      facebook: 'seefahfanpage',
      mobile: '02-800-8080',
      image: 'f12.jpg',
      //pikat: 'https://www.google.co.th/maps/place/%E0%B8%AA%E0%B8%B5%E0%B8%9F%E0%B9%89%E0%B8%B2/@13.7239644,100.5434923,13z/data=!3m1!5s0x30e29ee39e4ffe63:0xdb78b1e5e5b6277!4m9!1m2!2m1!1sSee+Fah!3m5!1s0x30e29ee3a05de9f5:0x218cc95b9b2ed1b3!8m2!3d13.7379348!4d100.5602404!15sCgdTZWUgRmFoIgOIAQFaCSIHc2VlIGZhaJIBD3RoYWlfcmVzdGF1cmFudA?hl=th&authuser=0',
    ),
    FoodList(
      name: 'ฮองมิน',
      website: 'http://www.hongminrestaurant.net',
      facebook: 'hongminfanpage',
      mobile: '02-248-0123',
      image: 'f13.jpg',
      //pikat: 'https://www.google.co.th/maps/place/HONGMIN+MBK+%E9%A6%99%E5%91%B3/@13.7239595,100.5434922,13z/data=!3m1!5s0x30e29ed2cbd32999:0xe8c76fea4992db1c!4m9!1m2!2m1!1z4Liu4Lit4LiH4Lih4Li04LiZ!3m5!1s0x30e29dc3c0855551:0x67264c5a59049c34!8m2!3d13.744866!4d100.5297873!15sChLguK7guK3guIfguKHguLTguJkiA4gBAVoXIhXguK4g4Lit4LiHIOC4oeC4tCDguJmSAQpyZXN0YXVyYW50mgEjQ2haRFNVaE5NRzluUzBWSlEwRm5TVU56WjE5TVRFaEJFQUU?hl=th&authuser=0',
    ),
    FoodList(
      name: 'Yoshinoya',
      website: 'http://www.yoshinoya.co.th',
      facebook: 'YoshinoyaThailand',
      mobile: '02-663-3888',
      image: 'f14.jpg',
      //pikat: 'https://www.google.co.th/maps/place/Yoshinoya+@+Central+Ladprao/@13.8160532,100.5260611,13z/data=!4m9!1m2!2m1!1sYoshinoya!3m5!1s0x30e29c5baa5f9349:0x922cb806765ad80c!8m2!3d13.8160532!4d100.56108!15sCglZb3NoaW5veWEiA4gBAVoLIgl5b3NoaW5veWGSARliZWVmX3JpY2VfYm93bF9yZXN0YXVyYW50?hl=th&authuser=0',
    ),
    FoodList(
      name: 'ฮั่วเซ่งฮง',
      website: 'http://www.huasenghong.co.th',
      facebook: 'huasenghong',
      mobile: '02-2480123',
      image: 'f15.jpg',
      //pikat: 'https://www.google.co.th/maps/place/%E0%B8%AE%E0%B8%B1%E0%B9%88%E0%B8%A7%E0%B9%80%E0%B8%8B%E0%B9%88%E0%B8%87%E0%B8%AE%E0%B8%87+%E5%92%8C%E6%88%90%E8%B1%90+%E0%B9%80%E0%B8%8B%E0%B9%87%E0%B8%99%E0%B8%97%E0%B8%A3%E0%B8%B1%E0%B8%A5%E0%B8%9E%E0%B8%A5%E0%B8%B2%E0%B8%8B%E0%B8%B2+%E0%B8%9B%E0%B8%B4%E0%B9%88%E0%B8%99%E0%B9%80%E0%B8%81%E0%B8%A5%E0%B9%89%E0%B8%B2/@13.777208,100.4410641,13z/data=!4m9!1m2!2m1!1z4Liu4Lix4LmI4Lin4LmA4LiL4LmI4LiH4Liu4LiH!3m5!1s0x30e2999978ffff95:0xdcc9cbeb5ab6fda9!8m2!3d13.777208!4d100.476083!15sCh7guK7guLHguYjguKfguYDguIvguYjguIfguK7guIciA4gBAVokIiLguK7guLHguYgg4LinIOC5gOC4i-C5iOC4hyDguK4g4LiHkgESY2hpbmVzZV9yZXN0YXVyYW50?hl=th&authuser=0',
    ),
    FoodList(
      name: 'Scoozi Pizza',
      website: 'http://www.scoozipizza.com',
      facebook: 'scoozipizzaclub',
      mobile: '02-715-8555',
      image: 'f16.jpg',
      //pikat: 'https://www.google.co.th/maps/place/Scoozi+-+Sathorn+Soi+10/@13.7254953,100.513708,16z/data=!4m9!1m2!2m1!1sScoozi+Pizza!3m5!1s0x30e298d3795698ab:0xd352395cc00c5fa1!8m2!3d13.7223148!4d100.5276618!15sCgxTY29vemkgUGl6emFaDiIMc2Nvb3ppIHBpenphkgEQcGl6emFfcmVzdGF1cmFudJoBJENoZERTVWhOTUc5blMwVkpRMEZuU1VSbmVYSkVXR3RuUlJBQg?hl=th&authuser=0',
    ),
    FoodList(
      name: 'โดมิโน่ พิซซ่า',
      website: 'http://www.dominospizza.co.th',
      facebook: 'DominosPizzaThailand',
      mobile: '1612',
      image: 'f17.jpg',
      //pikat: 'https://www.google.co.th/maps/place/Domino's+Pizza/@13.7254947,100.5005757,14z/data=!4m9!1m2!2m1!1z4LmC4LiU4Lih4Li04LmC4LiZ4LmIIOC4nuC4tOC4i-C4i-C5iOC4sg!3m5!1s0x30e299180e0549f7:0x7eee7f54789b1e08!8m2!3d13.7405984!4d100.5122246!15sCijguYLguJTguKHguLTguYLguJnguYgg4Lie4Li04LiL4LiL4LmI4LiyIgOIAQFaLCIq4LmC4LiUIOC4oeC4tCDguYLguJnguYgg4Lie4Li04LiL4LiL4LmI4LiykgEQcGl6emFfcmVzdGF1cmFudA?hl=th&authuser=0',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: Text(
          'Food List New ร้านยอดฮิต',
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.3,
            child: Image.asset(
              'assets/images/fastfood.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: ListView.separated(
              separatorBuilder: (context, index) {
                return Divider(
                  height: 10.0,
                  color: Colors.green[200],
                );
              },
              itemCount: foodList.length,
              itemBuilder: (context, index) {
                return ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return ListfoodDetailUI(
                            name: foodList[index].name,
                            website: foodList[index].website,
                            facebook: foodList[index].facebook,
                            mobile: foodList[index].mobile,
                            image: foodList[index].image,
                            //pikat: foodList[index].pikat,
                          );
                        },
                      ),
                    );
                  },
                  title: Text(
                    foodList[index].name,
                  ),
                  subtitle: Text(
                    foodList[index].mobile,
                  ),
                  leading: ClipOval(
                    child: Image.asset(
                      'assets/images/' + foodList[index].image,
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
