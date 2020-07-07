import 'dart:ui';
import 'package:flutter/material.dart';

class CartaoNubank extends StatefulWidget {
  @override
  _CartaoNubankState createState() => _CartaoNubankState();
}

class _CartaoNubankState extends State<CartaoNubank> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cartão Nubank'),
        backgroundColor: Color.fromRGBO(109, 33, 119, 1),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Color.fromRGBO(150, 33, 119, 1),
        child: SingleChildScrollView(
          child: Stack(
            children: <Widget>[
              Container(
                child: Stack(
                  children: <Widget>[
                    Container(
                      height: 200,
                      width: 380,
                      margin: EdgeInsets.only(top: 15, left: 20, right: 20),
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(109, 33, 119, 1),
                        borderRadius: BorderRadius.all(
                          Radius.circular(12),
                        ),
                      ),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 25),
                            height: 50,
                            width: 380,
                            color: Colors.white,
                          ),
                          Container(
                            width: 100,
                            height: 75,
                            margin: EdgeInsets.only(top: 120, left: 270),
                            child: Image.asset(
                              'images/cirrus.png',
                            ),
                          ),
                          Container(
                            width: 200,
                            margin: EdgeInsets.only(top: 130, left: 30),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: '9999 9999 9999 9999',
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 260, left: 20),
                            height: 200,
                            width: 380,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(109, 33, 119, 1),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(12)),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              top: 285,
                              left: 20,
                            ),
                            width: 100,
                            height: 50,
                            child: Image.asset(
                              'images/chip.png',
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              top: 295,
                              left: 110,
                            ),
                            width: 20,
                            height: 30,
                            child: Image.asset(
                              'images/nfc.png',
                              color: Colors.white,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 350, left: 20),
                            width: 130,
                            height: 120,
                            child: Image.asset(
                              'images/nu_logo.png',
                              color: Colors.white,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 260, left: 295),
                            width: 100,
                            height: 100,
                            child: Image.asset(
                              'images/mastercard.png',
                            ),
                          ),
                          Container(
                            width: 200,
                            margin: EdgeInsets.only(top: 380, left: 160),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Insira Seu Nome',
                                focusColor: Colors.white,
                                fillColor: Colors.white,
                              ),
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
