import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void _openPage(Widget page) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (BuildContext context) => page,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [Text("Explore")],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                      onPressed: () {}, icon: const Icon(Icons.location_on)),
                  const Text("Scan Francisco,California"),
                ],
              ),
            ],
          ),
          centerTitle: true,
          actions: <Widget>[
            IconButton(
                onPressed: () {},
                icon: const Icon(Icons.notification_add_outlined))
          ],
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {},
          ),
        ),
        body: Column(
          children: [
            Container(
              height: 30,
              color: Colors.teal[400],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text(
                    "INDIVIDUAL",
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    "PROFESSIONAL",
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    "MERCHANT",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        filled: true,
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        hintText: 'Search',
                      ),
                    ),
                  ),
                ),
                IconButton(
                  icon: const Icon(Icons.menu_outlined),
                  onPressed: () {},
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        width: 400,
                        //height: 200,
                        decoration:
                            BoxDecoration(color: Colors.white, boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade500,
                            offset: const Offset(4.0, 4.0),
                            blurRadius: 15,
                            spreadRadius: 1.0,
                          ),
                          BoxShadow(
                            color: Colors.grey.shade800,
                            offset: const Offset(-4.0, -4.0),
                            blurRadius: 20,
                            spreadRadius: 1.0,
                          )
                        ]),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              children: const [
                                Padding(
                                    padding: EdgeInsets.all(18.0),
                                    child: SizedBox(
                                      height: 100,
                                      width: 100,
                                      child: CircleAvatar(
                                        backgroundImage:
                                            AssetImage((("images/w.png"))),
                                      ),
                                    )),
                                Text(
                                  "Michael Murphy",
                                  style: TextStyle(
                                      color: Colors.teal,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                LinearPercentIndicator(
                                  width: 140.0,
                                  lineHeight: 14.0,
                                  percent: 0.5,
                                  backgroundColor: Colors.grey[50],
                                  progressColor: Colors.grey[600],
                                ),
                              ],
                            ),
                            const Text(
                              "San Francisco,Within 1 km",
                              style:
                                  TextStyle(color: Colors.teal, fontSize: 15),
                            ),
                            const Text(
                              "Friendship|Coffer|Hangout",
                              style: TextStyle(
                                  color: Colors.teal,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            const Text(
                              "Hii Community! I am open to new connections",
                              style:
                                  TextStyle(color: Colors.teal, fontSize: 15),
                            )
                          ],
                        ),
                      )),
                ),
              ],
            ),
            




          ],
        ));
  }
}
