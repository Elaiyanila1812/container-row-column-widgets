import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 22, 23, 39), // White background
        body: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            //  Row(children: [
            Padding(
              padding:
                  const EdgeInsets.only(left: 10, top: 6), // Adjust padding as needed

              child: Row(
                children: [
                  const Icon(Icons.menu,
                      color: Color.fromARGB(255, 249, 244, 244),
                      size: 40),
                  const SizedBox(
                    width: 350,
                  ), // Adjust spacing as needed
                  Container(
                    width: 45,
                    height: 45,
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 245, 244, 244),
                          width: 1.9),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.network(
                        'data:image/jpeg;base64,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',
                        width: 1,
                      ),
                    ),
                  ),
                ],
              ),
            ),

          const  Padding(padding: EdgeInsets.all(18.0)),
          const  Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 20)),
                Text(
                  '𝐇𝐞𝐥𝐥𝐨 𝐃𝐚𝐯𝐢𝐝',
                  style: TextStyle(color: Colors.white, fontSize: 50),
                )
              ],
            ),
          const  Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(padding: EdgeInsets.only(left: 20)),
                Text(
                  'welcome Back !',
                  style: TextStyle(color: Colors.white),
                ),
                Padding(padding: EdgeInsets.only(left: 280)),
                Icon(
                  Icons.menu,
                  color: Colors.white,
                  size: 35,
                )
              ],
            ),
         const   SizedBox(
              height: 20,
            ),
           
            Row(
              children: [
              const  Padding(padding: EdgeInsets.only(left: 50)),
                Container(
                    height: 180,
                    width: 160,
                    // color: Color.fromARGB(255, 132, 194, 212),
                    decoration:
                     BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:Color.fromARGB(255, 180, 230, 233)),
                    child: 
                const     Column(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 20)),
                        Icon(
                          Icons.card_membership,
                          size: 25,
                        ),
                        Padding(padding: EdgeInsets.only(top: 10)),
                        Text(
                          '230 k',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        Padding(padding: EdgeInsets.only(top: 10)),
                        Text(
                          'Sales',
                          style: TextStyle(fontSize: 25),
                        )
                      ],
                    )),
              const  SizedBox(
                  width: 35,
                ),
                Container(
                    width: 170,
                    height: 200,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 201, 178, 210),
                        borderRadius: BorderRadius.circular(20)),
                    child: const Column(
                      children: [
                   Padding(padding: EdgeInsets.only(top: 20)),
                        Icon(
                          Icons.person,
                          size: 30,
                        ),
                    Padding(padding: EdgeInsets.only(top: 10)),
                        Text(
                          '8.549 k',
                          style: TextStyle(
                              fontSize: 35, fontWeight: FontWeight.bold),
                        ),
                        Padding(padding: EdgeInsets.only(top: 10)),
                        Text(
                          'Customers',
                          style: TextStyle(fontSize: 20),
                        )
                      ],
                    )),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                const Padding(padding: EdgeInsets.only(left: 50)),
                Container(
                    height: 200,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:  const Color.fromARGB(255, 194, 192, 189)),
                    child: const Column(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 30)),
                        Icon(
                          Icons.calendar_month,
                          size: 30,
                        ),
                        Padding(padding: EdgeInsets.only(top: 10)),
                        Text(
                          '1.423 k',
                          style: TextStyle(
                              fontSize: 35, fontWeight: FontWeight.bold),
                        ),
                        Padding(padding: EdgeInsets.only(top: 10)),
                        Text(
                          'Products',
                          style: TextStyle(fontSize: 20),
                        )
                      ],
                    )),
                const SizedBox(
                  width: 35,
                ),
                Column(
                  children: [
                    Container(
                        width: 160,
                        height: 180,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 172, 157, 140),
                            borderRadius: BorderRadius.circular(20)),
                        child: const Column(
                          children: [
                            Padding(padding: EdgeInsets.only(top: 30)),
                            Icon(
                              Icons.punch_clock,
                              size: 25,
                            ),
                            Padding(padding: EdgeInsets.only(top: 10)),
                            Text(
                              '\$9745',
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                            Padding(padding: EdgeInsets.only(top: 10)),
                            Text(
                              'Products',
                              style: TextStyle(fontSize: 25),
                            )
                          ],
                        ))
                  ],
                )
              ],
            ),

            const SizedBox(
              height: 15,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.home_outlined,
                  color: Colors.white,
                  size: 30,
                ),
                Icon(
                  Icons.video_file_outlined,
                  color: Colors.white,
                  size: 30,
                ),
                Icon(
                  Icons.bar_chart_outlined,
                  color: Colors.white,
                  size: 30,
                ),
                Icon(
                  Icons.people_alt_outlined,
                  color: Colors.white,
                  size: 30,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
