import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First Project',
      home: Project(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Project extends StatelessWidget {
  const Project({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[800],
      appBar: AppBar(
        title: Text('GOSEGU'),
        backgroundColor: Colors.amber[700],
        elevation: 0.0,
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(0.0, 0.0, 30.0, 0.0),
              child: Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/segu.jpg'),
                  radius: 60.0,
                ),
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.white,
              thickness: 1.0,
              endIndent: 30.0,
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'GOSEGU',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              'BANTO POWER LEVEL',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              '14',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'using lightsaber',
                  style: TextStyle(letterSpacing: 1.0, fontSize: 16.0),
                )
              ],
            ),
            Row(
              children: [
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'face hero tatto',
                  style: TextStyle(letterSpacing: 1.0, fontSize: 16.0),
                )
              ],
            ),
            Row(
              children: [
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'fire flames',
                  style: TextStyle(letterSpacing: 1.0, fontSize: 16.0),
                )
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0.0, 0.0, 30.0, 0.0),
              child: Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/segu.jpg'),
                  radius: 30.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
