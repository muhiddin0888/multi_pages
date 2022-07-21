import 'package:flutter/material.dart';
import 'package:multi_page/home_page/widgets/car_info.dart';
import 'package:multi_page/info_page/car_info/tesla.dart';

class FakeData {
  static List<CarInfo> getMyCard() {
    List<CarInfo> myInfo = [];
    myInfo.add(
      CarInfo(
        logo: 'assets/icons/tesla.png',
        nameCar: '      Tesla',
        info: () {},
      ),
    );
    myInfo.add(
      CarInfo(
        logo: 'assets/icons/bmw.png',
        nameCar: '      BMW',
        info: () {},
      ),
    );
    myInfo.add(
      CarInfo(
        logo: 'assets/icons/lamborghini.png',
        nameCar: '      Lamborghini',
        info: () {},
      ),
    );
    myInfo.add(
      CarInfo(
        logo: 'assets/icons/cadilac.png',
        nameCar: '      Cadilac',
        info: () {},
      ),
    );
    myInfo.add(
      CarInfo(
        logo: 'assets/icons/mersedes.png',
        nameCar: '      Mercedes',
        info: () {},
      ),
    );
    myInfo.add(
      CarInfo(
        logo: 'assets/icons/porsche.webp',
        nameCar: '      Porsche',
        info: () {},
      ),
    );
    myInfo.add(
      CarInfo(
        logo: 'assets/icons/bugatti.webp',
        nameCar: '      Bugatti',
        info: () {},
      ),
    );
    myInfo.add(
      CarInfo(
        logo: 'assets/icons/ferrari.png',
        nameCar: '      Ferrari',
        info: () {},
      ),
    );
    myInfo.add(
      CarInfo(
        logo: 'assets/icons/bentley.png',
        nameCar: '      Bentley',
        info: () {},
      ),
    );

    return myInfo;
  }
}
