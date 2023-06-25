import 'package:arope_app/constants.dart';
import 'package:arope_app/pages/our_company.dart';
import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 50, 0, 20),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => OurCompany(),
                      ));
                },
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: kBlueColor, width: 2.0),
                    borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  ),
                  width: 115,
                  height: 115,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.account_balance,
                        size: 40,
                        color: kBlueColor,
                      ),
                      Text(
                        'Our Company',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: kBlueColor,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: kBlueColor, width: 2.0),
                        borderRadius: BorderRadius.all(Radius.circular(30.0))),
                    width: 115,
                    height: 115,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.wysiwyg_outlined,
                          size: 40,
                          color: kBlueColor,
                        ),
                        Text(
                          'Our Products',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: kBlueColor,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: kBlueColor, width: 2.0),
                        borderRadius: BorderRadius.all(Radius.circular(30.0))),
                    width: 115,
                    height: 115,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.fact_check_outlined,
                          size: 40,
                          color: kBlueColor,
                        ),
                        Text(
                          'Reports',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: kBlueColor,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: kBlueColor, width: 2.0),
                        borderRadius: BorderRadius.all(Radius.circular(30.0))),
                    width: 115,
                    height: 115,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.forum_outlined,
                          size: 40,
                          color: kBlueColor,
                        ),
                        Text(
                          'Contact us',
                          style: TextStyle(
                              color: kBlueColor,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  //   height: double.infinity,

                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/typesss.png"),
                      opacity: 0.60,
                      fit: BoxFit.cover,
                    ),
                  ),

                  height: 269,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
