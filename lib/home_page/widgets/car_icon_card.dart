import 'package:flutter/material.dart';
import 'package:multi_page/home_page/widgets/car_info.dart';
import 'package:multi_page/info_page/info_page.dart';

class MyCarIconCard extends StatelessWidget {
  const MyCarIconCard(
      {super.key,
      required this.logo,
      required this.nameCar,
      required this.info});
  final String logo;
  final String nameCar;
  final VoidCallback info;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      padding: EdgeInsets.all(15),
      decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(255, 219, 180, 230),
              offset: const Offset(
                3.0,
                3.0,
              ),
              blurRadius: 10.0,
              spreadRadius: 1.0,
            ), //BoxShadow
            BoxShadow(
              color: Colors.white,
              offset: const Offset(0.0, 0.0),
              blurRadius: 0.0,
              spreadRadius: 0.0,
            ), //BoxShadow
          ],
          border: Border.all(
            width: 1,
            color: Colors.black,
          ),
          borderRadius: BorderRadius.circular(20)),
      child: Row(
        children: [
          Image.asset(
            logo,
            width: 60,
            height: 60,
            // fit: BoxFit.fill,
          ),
          Expanded(
            child: Text(
              nameCar,
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Container(
              child: TextButton(
                  onPressed: info,
                  child: Icon(
                    Icons.info,
                    color: Colors.red,
                  ))),
        ],
      ),
    );
  }
}
