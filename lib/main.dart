import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Easy_10',
      home: Grade(),
      debugShowCheckedModeBanner: false, // 오른쪽 빨간 선 삭제
    );
  }
}

class Grade extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[800],
      appBar: AppBar(
        title: Text('Ease_10'),
        backgroundColor: Colors.amber[700],
        centerTitle: true, // AppBar 텍스트 가운데 정렬
        elevation: 0.0, // AppBar 하단쪽 그림자
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // 시작점 정렬
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('image/icon_1.png'),
                radius: 60.0,
                backgroundColor: Colors.white,
              ),
            ),
            Divider(
              height: 60.0, // 선 기준 위30 아래30 벌어짐
              color: Colors.grey[850],
              thickness: 1.5, // 선 두께
              endIndent: 30.0, // 선 끝에서 오른쪽 사이 간격 (padding에서 왼쪽을 30.0 줬기때문에 30.0)
            ),
            Text('NAME',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0 // 글자 간격
            ),
            ),
            SizedBox(
             height: 5.0,
            ),
            Text('KTM',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0, // 글자 간격
                fontSize: 26.0,
                fontWeight: FontWeight.bold
              )
            ),
            SizedBox(
              height: 30.0,
            ),
            Text('AGE',
              style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0 // 글자 간격
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Text('26',
                style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2.0, // 글자 간격
                    fontSize: 26.0,
                    fontWeight: FontWeight.bold
                )
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: <Widget>[
                Icon(Icons.check_circle_outline),
                Text('using lightsaber',
                  style: TextStyle(
                    fontSize: 16.0,
                    letterSpacing: 1.0
                  ),
                )
              ],
            ),
            SizedBox(
              height: 5.0,
            ),
            Row(
              children: <Widget>[
                Icon(Icons.check_circle_outline),
                Text('fire flames',
                  style: TextStyle(
                      fontSize: 16.0,
                      letterSpacing: 1.0
                  ),
                )
              ],
            ),
            SizedBox(
              height: 5.0,
            ),
            Row(
              children: <Widget>[
                Icon(Icons.check_circle_outline),
                Text('fire flames',
                  style: TextStyle(
                      fontSize: 16.0,
                      letterSpacing: 1.0
                  ),
                )
              ],
            ),
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('image/icon_2.png'),
                radius: 40.0,
                backgroundColor: Colors.amber[800],
              ),
            )
          ],
        ),
      ),
    );
  }
}
