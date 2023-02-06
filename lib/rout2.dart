import 'package:flutter/material.dart';

class ROUT2 extends StatefulWidget {
  const ROUT2({Key? key}) : super(key: key);

  @override
  State<ROUT2> createState() => _ROUT2State();
}

class _ROUT2State extends State<ROUT2> {
  int i = 1;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade200,
        appBar: AppBar(
          title: Text(
            "Airpode pro",
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Expanded(
                flex: 2,
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset(
                    "assets/images/airpodspro.png",
                    height: 1000,
                    width: 1000,
                  ),
                )),
            Expanded(
              flex: 3,
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60),
                        topRight: Radius.circular(60))),
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Expanded(child: SizedBox()),
                        Container(
                          height: 40,
                          width: 40,
                          alignment: Alignment.center,
                          child: Text(
                            "🤍",
                            style: TextStyle(fontSize: 20),
                          ),
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(100)),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                        padding: EdgeInsets.only(left: 20, right: 10),
                        child: Text(
                          "You get 360 degree Special Audio.\n9mm Drivers to provi dynameic sound range.\nPer pod you get 6hr of battery life and with case 30 hr of battery life.\nSupports 20w of wired charging and 15w of wieless charging.",
                          style: TextStyle(color: Colors.black45),
                        )),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                        padding: EdgeInsets.all(20),
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Quantity",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        )),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 50,
                          width: 140,
                          child: Row(
                            children: [
                              InkWell(
                                onTap: () {
                                  if (i > 1) {
                                    setState(() {
                                      i--;
                                    });
                                  }
                                },
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  alignment: Alignment.center,
                                  child: Text(
                                    "-",
                                    style: TextStyle(
                                        color: Colors.blue, fontSize: 35),
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    border: Border.all(
                                        color: Colors.blue, width: 1),
                                  ),
                                ),
                              ),
                              Expanded(
                                  child: Container(
                                alignment: Alignment.center,
                                child: Text(
                                  "$i",
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.blue),
                                ),
                              )),
                              InkWell(
                                onTap: () {
                                  if (i < 5) {
                                    setState(() {
                                      i++;
                                    });
                                  }
                                },
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  alignment: Alignment.center,
                                  child: Text(
                                    "+",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 25),
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Colors.blue,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          decoration: BoxDecoration(
                            color: Colors.blue.shade50,
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "\$${159 * i}.00",
                          style: TextStyle(fontSize: 30, color: Colors.blue),
                        ),
                        Expanded(
                            child: SizedBox(
                          height: 30,
                        )),
                        Container(
                          margin: EdgeInsets.only(right: 10),
                          height: 50,
                          width: 130,
                          alignment: Alignment.center,
                          child: Text(
                            "Add to cart",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
