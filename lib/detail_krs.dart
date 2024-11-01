import 'package:flutter/material.dart';

class DetailKrs extends StatefulWidget {
  const DetailKrs({super.key});

  @override
  State<DetailKrs> createState() => _DetailKrsState();
}

class _DetailKrsState extends State<DetailKrs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Detail KRS"),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              // Kecerdasan Tiruan
              Container(
                margin: const EdgeInsets.all(10.0),
                padding:
                    const EdgeInsets.only(top: 10.0, bottom: 20.0, left: 10.0),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10.0)),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        bottom: 10.0, top: 10.0)),
                                Icon(
                                  Icons.account_circle,
                                  size: 70.0,
                                )
                              ],
                            ),
                          ],
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(right: 10.0),
                                child: const Column(
                                  children: [
                                    Text(
                                      "Kecerdasan Tiruan",
                                      style: TextStyle(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(
                                    right: 10.0, top: 15.0),
                                child: const Column(
                                  children: [
                                    Text(
                                      "Senin, 18:30 - 20:00 WIB",
                                      style: TextStyle(fontSize: 12.0),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(right: 10.0),
                                child: const Column(
                                  children: [
                                    Text(
                                      "Ruang A 9.8",
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(
                                    right: 10.0, top: 15.0),
                                child: const Column(
                                  children: [
                                    Text(
                                      "Arief Herdiansyah, S.Kom., M.Ti.",
                                      style: TextStyle(
                                          fontSize: 17.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),

              // Mobile P
              Container(
                margin: const EdgeInsets.all(10.0),
                padding:
                    const EdgeInsets.only(top: 10.0, bottom: 20.0, left: 10.0),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10.0)),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        bottom: 10.0, top: 10.0)),
                                Icon(
                                  Icons.account_circle,
                                  size: 70.0,
                                )
                              ],
                            ),
                          ],
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(right: 10.0),
                                child: const Column(
                                  children: [
                                    Text(
                                      "Kecerdasan Tiruan",
                                      style: TextStyle(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(
                                    right: 10.0, top: 15.0),
                                child: const Column(
                                  children: [
                                    Text(
                                      "Senin, 18:30 - 20:00 WIB",
                                      style: TextStyle(fontSize: 12.0),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(right: 10.0),
                                child: const Column(
                                  children: [
                                    Text(
                                      "Ruang A 9.8",
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(
                                    right: 10.0, top: 15.0),
                                child: const Column(
                                  children: [
                                    Text(
                                      "Arief Herdiansyah",
                                      style: TextStyle(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),

              // ERP
              Container(
                padding:
                    const EdgeInsets.only(top: 10.0, bottom: 20.0, left: 10.0),
                margin: const EdgeInsets.all(10.0),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10.0)),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        bottom: 10.0, top: 10.0)),
                                Icon(
                                  Icons.account_circle,
                                  size: 70.0,
                                )
                              ],
                            ),
                          ],
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(right: 10.0),
                                child: const Column(
                                  children: [
                                    Text(
                                      "Kecerdasan Tiruan",
                                      style: TextStyle(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(
                                    right: 10.0, top: 15.0),
                                child: const Column(
                                  children: [
                                    Text(
                                      "Senin, 18:30 - 20:00 WIB",
                                      style: TextStyle(fontSize: 12.0),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(right: 10.0),
                                child: const Column(
                                  children: [
                                    Text(
                                      "Ruang A 9.8",
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(
                                    right: 10.0, top: 15.0),
                                child: const Column(
                                  children: [
                                    Text(
                                      "Arief Herdiansyah",
                                      style: TextStyle(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),

              // SPK
              Container(
                padding:
                    const EdgeInsets.only(top: 10.0, bottom: 20.0, left: 10.0),
                margin: const EdgeInsets.all(10.0),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10.0)),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        bottom: 10.0, top: 10.0)),
                                Icon(
                                  Icons.account_circle,
                                  size: 70.0,
                                )
                              ],
                            ),
                          ],
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(right: 10.0),
                                child: const Column(
                                  children: [
                                    Text(
                                      "Kecerdasan Tiruan",
                                      style: TextStyle(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(
                                    right: 10.0, top: 15.0),
                                child: const Column(
                                  children: [
                                    Text(
                                      "Senin, 18:30 - 20:00 WIB",
                                      style: TextStyle(fontSize: 12.0),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(right: 10.0),
                                child: const Column(
                                  children: [
                                    Text(
                                      "Ruang A 9.8",
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(
                                    right: 10.0, top: 15.0),
                                child: const Column(
                                  children: [
                                    Text(
                                      "Arief Herdiansyah",
                                      style: TextStyle(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),

              // tata kelola
              Container(
                padding:
                    const EdgeInsets.only(top: 10.0, bottom: 20.0, left: 10.0),
                margin: const EdgeInsets.all(10.0),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10.0)),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        bottom: 10.0, top: 10.0)),
                                Icon(
                                  Icons.account_circle,
                                  size: 70.0,
                                )
                              ],
                            ),
                          ],
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(right: 10.0),
                                child: const Column(
                                  children: [
                                    Text(
                                      "Kecerdasan Tiruan",
                                      style: TextStyle(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(
                                    right: 10.0, top: 15.0),
                                child: const Column(
                                  children: [
                                    Text(
                                      "Senin, 18:30 - 20:00 WIB",
                                      style: TextStyle(fontSize: 12.0),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(right: 10.0),
                                child: const Column(
                                  children: [
                                    Text(
                                      "Ruang A 9.8",
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(
                                    right: 10.0, top: 15.0),
                                child: const Column(
                                  children: [
                                    Text(
                                      "Arief Herdiansyah",
                                      style: TextStyle(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),

              // vvpl
              Container(
                padding:
                    const EdgeInsets.only(top: 10.0, bottom: 20.0, left: 10.0),
                margin: const EdgeInsets.all(10.0),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10.0)),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        bottom: 10.0, top: 10.0)),
                                Icon(
                                  Icons.account_circle,
                                  size: 70.0,
                                )
                              ],
                            ),
                          ],
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(right: 10.0),
                                child: const Column(
                                  children: [
                                    Text(
                                      "Kecerdasan Tiruan",
                                      style: TextStyle(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(
                                    right: 10.0, top: 15.0),
                                child: const Column(
                                  children: [
                                    Text(
                                      "Senin, 18:30 - 20:00 WIB",
                                      style: TextStyle(fontSize: 12.0),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(right: 10.0),
                                child: const Column(
                                  children: [
                                    Text(
                                      "Ruang A 9.8",
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(
                                    right: 10.0, top: 15.0),
                                child: const Column(
                                  children: [
                                    Text(
                                      "Arief Herdiansyah",
                                      style: TextStyle(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
