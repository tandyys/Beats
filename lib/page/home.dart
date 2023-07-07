import 'package:flutter/material.dart';
import 'package:beats/theme.dart';
import 'package:flutter_svg/svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: green2, 
        elevation: 0, 
        toolbarHeight: 115-44, 
        title : const HomePage()),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 23 ,left: 15, right: 15),
                child: Row(
                  children: [
                    Flexible(
                      const SizedBox(width: 15),
                      fit: FlexFit.tight,
                      child: Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(color: const Color(0xFFFAFAFA),
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: const Color(0xFFE8E8E8))),
                      child: Row(
                        children: [
                          SvgPicture.asset(
                            'assets/icons/search.svg',
                            color: dark1,
                            height: 20,
                            width: 20),
                          SizedBox(
                            width: 10
                          ),
                          Text('Cari layanan, makanan, & tujuan', style: regular14.copyWith(color: dark3)),
                        ],
                      ),
                      ),
                    ), Container()],
                ),
              )
            ],
          )),
    );
  }
}