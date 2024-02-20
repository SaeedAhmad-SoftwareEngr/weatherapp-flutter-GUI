import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: Icon(Icons.menu),
        title: Text(
          'Weather Forecast',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 18,
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text(
                    'Next 7 days',
                    style: TextStyle(color: Colors.blue),
                  ),
                ],
              ),
            ),
            Container(
              height: 120,
              width: double.infinity,
              margin: EdgeInsets.all(15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                      blurRadius: 7, offset: Offset(3, 3), color: Colors.grey)
                ],
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 15),
                              child: Text('Monday'),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 8, horizontal: 1),
                              child: Icon(
                                Icons.sunny,
                                color: Colors.yellow,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              '32°C',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(width: 5),
                            Text(
                              '22°C',
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 15),
                              child: Text('wind'),
                            ),
                            Padding(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 8, horizontal: 29),
                                child: Text(
                                  '10m/h',
                                  style: TextStyle(color: Colors.grey),
                                )),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'visibility',
                            ),
                            SizedBox(width: 30),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10),
                              child: Text(
                                '22 km',
                                style:
                                    TextStyle(fontSize: 12, color: Colors.grey),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 15),
                              child: Text('Humidiy'),
                            ),
                            Padding(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 8, horizontal: 29),
                                child: Text(
                                  '40%',
                                  style: TextStyle(color: Colors.grey),
                                )),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'UV',
                            ),
                            SizedBox(width: 69),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Text(
                                '1',
                                style:
                                    TextStyle(fontSize: 12, color: Colors.grey),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Text('TUE'),
                      ),
                      Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 8, horizontal: 29),
                          child: Text(
                            '18°C',
                            style: TextStyle(color: Colors.grey),
                          )),
                    ],
                  ),
                  Container(
                    height: 20,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 20,
                          width: 33,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 215, 164, 255),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        '26°C',
                      ),
                      SizedBox(width: 40),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Icon(
                          Icons.cloud_outlined,
                          color: Colors.blueAccent,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Container(
                height: 1,
                width: double.infinity,
                color: Color.fromARGB(255, 235, 231, 231),
              ),
            ),
            // SizedBox(
            //   height: 5,
            // ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Text('WED'),
                      ),
                      Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 8, horizontal: 29),
                          child: Text(
                            '17°C',
                            style: TextStyle(color: Colors.grey),
                          )),
                    ],
                  ),
                  Container(
                    height: 20,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 215, 164, 255),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        '28°C',
                      ),
                      SizedBox(width: 40),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Icon(
                          Icons.sunny,
                          color: Colors.yellow,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Container(
                height: 1,
                width: double.infinity,
                color: Color.fromARGB(255, 235, 231, 231),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Text('THU'),
                      ),
                      Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 8, horizontal: 29),
                          child: Text(
                            '14°C',
                            style: TextStyle(color: Colors.grey),
                          )),
                    ],
                  ),
                  Container(
                    height: 20,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 20,
                          width: 25,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 215, 164, 255),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        '22°C',
                      ),
                      SizedBox(width: 40),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Icon(
                          Icons.cloudy_snowing,
                          color: Colors.blueAccent,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Container(
                height: 1,
                width: double.infinity,
                color: Color.fromARGB(255, 235, 231, 231),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Text('FRI'),
                      ),
                      Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 8, horizontal: 29),
                          child: Text(
                            '14°C',
                            style: TextStyle(color: Colors.grey),
                          )),
                    ],
                  ),
                  Container(
                    height: 20,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 20,
                          width: 35,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 215, 164, 255),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        '20°C',
                      ),
                      SizedBox(width: 40),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Icon(
                          Icons.cloud_outlined,
                          color: Colors.blueAccent,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Container(
                height: 1,
                width: double.infinity,
                color: Color.fromARGB(255, 235, 231, 231),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Text('SAT'),
                      ),
                      Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 8, horizontal: 29),
                          child: Text(
                            '16°C',
                            style: TextStyle(color: Colors.grey),
                          )),
                    ],
                  ),
                  Container(
                    height: 20,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 20,
                          width: 15,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 215, 164, 255),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        '28°C',
                      ),
                      SizedBox(width: 40),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Icon(
                          Icons.sunny,
                          color: Colors.yellow,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Container(
                height: 1,
                width: double.infinity,
                color: Color.fromARGB(255, 235, 231, 231),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Text('SUN'),
                      ),
                      Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 8, horizontal: 29),
                          child: Text(
                            '18°C',
                            style: TextStyle(color: Colors.grey),
                          )),
                    ],
                  ),
                  Container(
                    height: 20,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 20,
                          width: 35,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 215, 164, 255),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        '24°C',
                      ),
                      SizedBox(width: 40),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Icon(
                          Icons.cloud_outlined,
                          color: Colors.blueAccent,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
