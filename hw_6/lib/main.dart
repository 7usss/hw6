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
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 12, vertical: 126),
          child: Container(
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 231, 231, 231),
                borderRadius: BorderRadius.circular(12)),
            child: Padding(
              padding: const EdgeInsets.only(
                bottom: 8,
                left: 8,
                right: 8,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.network(
                        'https://teami.io/wp-content/uploads/2022/02/logo_teami@3x.png',
                        height: 100,
                        width: 150,
                      ),
                      Icon(
                        Icons.menu,
                        size: 28,
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Text(
                      'Welcome back \n Valeria \u{1f44c}',
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w900,
                          color: Colors.blue),
                    ),
                  ),
                  SizedBox(height: 12),
                  Padding(
                    padding: const EdgeInsets.all(12),
                    child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(16)),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              'Total Team Member',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 82, 82, 82),
                                  fontSize: 24,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            SizedBox(
                              height: 12,
                              width: 250,
                              child: Divider(
                                thickness: 2,
                                indent: 12,
                                endIndent: 12,
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '86',
                                    style: TextStyle(
                                        fontSize: 28,
                                        fontWeight: FontWeight.w800),
                                  ),
                                  Stack(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 18),
                                        child: CircleAvatar(
                                          backgroundImage: NetworkImage(
                                              'https://www.pngfind.com/pngs/m/488-4887957_facebook-teerasej-profile-ball-circle-circular-profile-picture.png'),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            right: 12, left: 18),
                                        child: CircleAvatar(
                                          backgroundImage: NetworkImage(
                                              'https://www.pngfind.com/pngs/m/443-4433119_circle-crop-profile-profile-picture-woman-circle-hd.png'),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(16)),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Add team member ',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                            fontSize: 22),
                                      ),
                                      Icon(
                                        Icons.add_photo_alternate,
                                        color: Colors.white,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 18,
                            )
                          ],
                        )),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
