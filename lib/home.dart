import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 18, 101, 244),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 18, 101, 244),
        title: Padding(
          padding: const EdgeInsets.only(left: 16, right: 16),
          child: Row(
            children: [
              CircleAvatar(radius: 20, child: Icon(Icons.person)),
              SizedBox(width: 10),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hi, Sandhy',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    'Welcome Back',
                    style: TextStyle(color: Colors.white, fontSize: 10),
                  ),
                ],
              ),
            ],
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 36),
            child: Icon(Icons.notifications, color: Colors.white),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 16, right: 16),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 35,
                bottom: 35,
                left: 16,
                right: 16,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 130,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    child: Icon(Icons.image, size: 50, color: Colors.blue),
                  ),
                  Container(
                    height: 130,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    child: Icon(Icons.image, size: 50, color: Colors.blue),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16, right: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 75,
                        width: 75,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 5),
                      Container(
                        height: 5,
                        width: 75,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 185, 165, 165),
                        ),
                      ),
                      SizedBox(height: 5),
                      Container(
                        height: 5,
                        width: 75,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 185, 165, 165),
                        ),
                      ),
                      SizedBox(height: 5),
                      Container(
                        height: 5,
                        width: 75,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 185, 165, 165),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 75,
                        width: 75,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 5),
                      Container(
                        height: 5,
                        width: 75,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 185, 165, 165),
                        ),
                      ),
                      SizedBox(height: 5),
                      Container(
                        height: 5,
                        width: 75,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 185, 165, 165),
                        ),
                      ),
                      SizedBox(height: 5),
                      Container(
                        height: 5,
                        width: 75,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 185, 165, 165),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 75,
                        width: 75,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 5),
                      Container(
                        height: 5,
                        width: 75,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 185, 165, 165),
                        ),
                      ),
                      SizedBox(height: 5),
                      Container(
                        height: 5,
                        width: 75,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 185, 165, 165),
                        ),
                      ),
                      SizedBox(height: 5),
                      Container(
                        height: 5,
                        width: 75,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 185, 165, 165),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 35, left: 16, right: 16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 5,
                    width: 325,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 185, 165, 165),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 5,
                    width: 325,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 185, 165, 165),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 5,
                    width: 325,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 185, 165, 165),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 5,
                    width: 325,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 185, 165, 165),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 5,
                    width: 325,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 185, 165, 165),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 5,
                    width: 325,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 185, 165, 165),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 5,
                    width: 250,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 185, 165, 165),
                    ),
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
