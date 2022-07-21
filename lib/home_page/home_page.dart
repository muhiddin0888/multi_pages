import 'package:flutter/material.dart';
import 'package:multi_page/home_page/widgets/car_icon_card.dart';
import 'package:multi_page/home_page/widgets/car_info.dart';
import 'package:multi_page/home_page/widgets/fake_data.dart';
import 'package:multi_page/info_page/car_info/bentley.dart';
import 'package:multi_page/info_page/car_info/bmw.dart';
import 'package:multi_page/info_page/car_info/bugatti.dart';
import 'package:multi_page/info_page/car_info/cadillac.dart';
import 'package:multi_page/info_page/car_info/ferrari.dart';
import 'package:multi_page/info_page/car_info/lamborghini.dart';
import 'package:multi_page/info_page/car_info/mersedes.dart';
import 'package:multi_page/info_page/car_info/porsche.dart';
import 'package:multi_page/info_page/car_info/tesla.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<CarInfo> list = FakeData.getMyCard();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 2,
        backgroundColor: Colors.white,
        title: Text(
          "LUXURY CARS",
          style: TextStyle(
              fontWeight: FontWeight.w800,
              letterSpacing: 3,
              color: Colors.black),
        ),
      ),
      body: ListView(
        children: List.generate(
          list.length,
          (index) => MyCarIconCard(
            logo: list[index].logo,
            nameCar: list[index].nameCar,
            info: () {
              setState(() {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(builder: (context) => const Tesla()),
                // );
                if (list[index] == list[0]) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Tesla()),
                  );
                } else if (list[index] == list[1]) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Bmw()),
                  );
                } else if (list[index] == list[2]) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Lamborghini()),
                  );
                } else if (list[index] == list[3]) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Cadillac()),
                  );
                } else if (list[index] == list[4]) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Mers()),
                  );
                } else if (list[index] == list[5]) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Porsche()),
                  );
                } else if (list[index] == list[6]) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Bugatti()),
                  );
                } else if (list[index] == list[7]) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Ferrari()),
                  );
                } else if (list[index] == list[8]) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Bentley()),
                  );
                }
              });
            },
          ),
        ),
      ),
    );
  }
}
