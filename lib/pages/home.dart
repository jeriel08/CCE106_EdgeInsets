import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Activity2_SANAO',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 40),
            Text('EdgeInsets.all', style: TextStyle(fontSize: 24)),
            SizedBox(height: 20),
            Container(
              color: Colors.blue,
              padding: EdgeInsets.all(20),
              child: Text(
                'This container uses EdgeInsets.all(20)',
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(height: 40),
            Text('EdgeInsets.only', style: TextStyle(fontSize: 24)),
            SizedBox(height: 20),
            Container(
              color: Colors.blue,
              padding: EdgeInsets.only(
                left: 15,
                top: 10,
                right: 30,
                bottom: 40,
              ),
              child: Text(
                'This container uses EdgeInsets.only',
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(height: 40),
            Text('EdgeInsets.fromLTRB', style: TextStyle(fontSize: 24)),
            SizedBox(height: 20),
            Container(
              color: Colors.blue,
              padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
              child: Text(
                'This container uses EdgeInsets.fromLTRB',
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(height: 40),
            Text('EdgeInsets.symmetric', style: TextStyle(fontSize: 24)),
            SizedBox(height: 20),
            Container(
              color: Colors.blue,
              padding: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
              child: Text(
                'This container uses EdgeInsets.symmetric',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
