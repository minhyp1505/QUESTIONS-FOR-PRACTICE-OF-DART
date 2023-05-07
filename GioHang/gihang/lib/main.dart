import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("Checkout"),
          ),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {},
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
                child: Container(
                  height: 260,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(247, 255, 255, 255),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.shade400,
                          offset: const Offset(0, 3),
                          blurRadius: 10,
                          spreadRadius: 0,
                        )
                      ]),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.only(left: 10.0),
                        child: const Text(
                          "Cart Summary",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Text('Subtotal (4 items)'),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 10.0),
                            child: Text('Rs 7,090.00'),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Text('Promotion Discounts'),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 10.0),
                            child: Text('Rs 300.00'),
                          ),
                        ],
                      ),
                      Padding(
                          padding: const EdgeInsets.only(
                              top: 20.0, bottom: 20.0, left: 10.0, right: 10.0),
                          child: Container(
                            height: 1,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.4),
                                ),
                              ],
                            ),
                          )),
                      Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Text('Add Coupon'),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 150.0),
                              child: Container(
                                width: 100.0,
                                height: 50.0,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.0,
                                  ),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(5.0)),
                                ),
                                child: const Padding(
                                  padding:
                                      EdgeInsets.symmetric(horizontal: 10.0),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      contentPadding:
                                          EdgeInsets.symmetric(vertical: 5.0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Text('Delivery Charges'),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 10.0),
                            child: Text('Rs 0.00'),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Text('Est. Total',
                                style: TextStyle(fontSize: 20)),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 10.0),
                            child: Text(
                              'Rs 6,790.00',
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(top: 20.0, right: 20.0, left: 20.0),
                child: Container(
                  height: 200,
                  width: 1000,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(247, 255, 255, 255),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.shade400,
                          offset: const Offset(0, 3),
                          blurRadius: 10,
                          spreadRadius: 0,
                        )
                      ]),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.only(left: 10.0),
                        child: const Text(
                          "Recipient Details",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      const SizedBox(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              height: 50.0,
                              width: 330,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 1.0,
                                ),
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(5.0)),
                              ),
                              alignment: Alignment.centerLeft,
                              child: const Padding(
                                padding: EdgeInsets.only(left: 8.0),
                                child: Text("Ishan Madushka"),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              height: 50.0,
                              width: 100,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 1.0,
                                ),
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(5.0)),
                              ),
                              alignment: Alignment.centerLeft,
                              child: Row(
                                children: const [
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 8.0),
                                      child: Text("+94"),
                                    ),
                                  ),
                                  Positioned(
                                    right: 10,
                                    child: Icon(Icons.arrow_drop_down),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              height: 50.0,
                              width: 210,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 1.0,
                                ),
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(5.0)),
                              ),
                              alignment: Alignment.centerLeft,
                              child: const Padding(
                                padding: EdgeInsets.only(left: 8.0),
                                child: Text('71 87 86 729'),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(top: 20.0, right: 20.0, left: 20.0),
                child: Container(
                  height: 200,
                  width: 1000,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(247, 255, 255, 255),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.shade400,
                          offset: const Offset(0, 3),
                          blurRadius: 10,
                          spreadRadius: 0,
                        )
                      ]),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.only(left: 10.0),
                        child: const Text(
                          "Delivery Infomation",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                        child: Row(
                          children: [
                            Container(
                              height: 50,
                              width: 200,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 147, 229, 150),
                                border: Border.all(
                                    color:
                                        const Color.fromARGB(214, 47, 158, 51)),
                              ),
                              alignment: Alignment.center,
                              child: const Text(
                                'Home Delevery',
                                style: TextStyle(
                                    color: Color.fromARGB(214, 47, 158, 51)),
                              ),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 50,
                              width: 110,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(8)),
                              ),
                              alignment: Alignment.center,
                              child: const Text("Pick up"),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                        child: Container(
                          width: 980,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Row(
                            children: const [
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 5.0),
                                  child: Expanded(
                                      child: Text(
                                          "424/1D Palanwatta, Pannipitiya")),
                                ),
                              ),
                              Positioned(
                                right: 0,
                                child: Icon(Icons.location_on),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
