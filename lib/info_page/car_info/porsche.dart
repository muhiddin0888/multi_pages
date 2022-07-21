import 'package:flutter/material.dart';

class Porsche extends StatelessWidget {
  const Porsche({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: TextButton(
            onPressed: (() {
              Navigator.pop(context);
            }),
            child: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
          ),
          elevation: 2,
          backgroundColor: Colors.white,
          title: const Text(
            "Porsche",
            style: TextStyle(
                fontWeight: FontWeight.w800,
                letterSpacing: 3,
                color: Colors.black),
          ),
        ),
        body: Container(
          margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          child: ListView(
            children: [
              Column(
                children: [
                  Image.asset(
                    "assets/images/porsche.jpeg",
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Porsche Info provides a range of comprehensive guides to buying and owning a Tesla car, a number of utilities to help decipher option codes or check VIN numbers, and the most comprehensive listing service for Tesla inventory worldwide. We cover new, certified pre owner (or CPO) and Used car listings and aggregate data from multiple sources in most countries. We list inventory for all models including the original Roadster and the current models. We attempt to see through the hype, both the positive and negative, and take a rational and fact-based view of the market. There are plenty of extremely positive and extremely negative sites, and we feel neither extreme is helpful to potential buyers. Tesla Info provides a range of comprehensive guides to buying and owning a Tesla car, a number of utilities to help decipher option codes or check VIN numbers, and the most comprehensive listing service for Tesla inventory worldwide. We cover new, certified pre owner (or CPO) and Used car listings and aggregate data from multiple sources in most countries. We list inventory for all models including the original Roadster and the current models. We attempt to see through the hype, both the positive and negative, and take a rational and fact-based view of the market. There are plenty of extremely positive and extremely negative sites, and we feel neither extreme is helpful to potential buyers.",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
