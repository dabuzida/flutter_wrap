import 'package:flutter/material.dart';

class MyWrap extends StatelessWidget {
  const MyWrap({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 500,
        height: 300,
        decoration: BoxDecoration(border: Border.all(color: const Color(0xFFCDCDCD))),
        child: Wrap(
          spacing: 5, // 가로간격
          runSpacing: 20, // 세로간격
          // direction: Axis.vertical,
          // verticalDirection: VerticalDirection.up,
          // alignment: WrapAlignment.start, // d
          // alignment: WrapAlignment.center,
          // alignment: WrapAlignment.spaceAround,
          // alignment: WrapAlignment.spaceBetween,
          // alignment: WrapAlignment.spaceEvenly,
          // crossAxisAlignment: WrapCrossAlignment.center,
          // crossAxisAlignment: WrapCrossAlignment.end,
          //
          alignment: WrapAlignment.spaceBetween, // 좌, 우
          runAlignment: WrapAlignment.center, // 상, 하
          crossAxisAlignment: WrapCrossAlignment.end,
          children: <Widget>[
            Container(width: 50, height: 50, color: Colors.blue),
            Container(width: 50, height: 50, color: Colors.teal),
            Container(width: 50, height: 50, color: Colors.purple),
            Container(width: 50, height: 50, color: Colors.yellow),
            Container(width: 50, height: 50, color: Colors.black),
            Container(width: 50, height: 50, color: Colors.pink),
            Container(width: 50, height: 50, color: const Color(0xFF00BFA5)),
            Container(width: 50, height: 50, color: Colors.purpleAccent[700]),
            Container(width: 50, height: 50, color: Colors.pinkAccent[700]),
            Container(width: 50, height: 50, color: Colors.blueAccent[700]),
            Container(width: 50, height: 50, color: Colors.purpleAccent[700]),
            Container(width: 50, height: 50, color: Colors.blue),
            // Container(width: 50, height: 50, color: Colors.teal),
            // Container(width: 50, height: 50, color: Colors.purple),
            // Container(width: 50, height: 50, color: Colors.yellow),
            // Container(width: 50, height: 50, color: Colors.black),
            // Container(width: 50, height: 50, color: Colors.pink),
            // Container(width: 50, height: 50, color: Colors.tealAccent[700]),
            // Container(width: 50, height: 50, color: Colors.purpleAccent[700]),
            // Container(width: 50, height: 50, color: Colors.pinkAccent[700]),
            // Container(width: 50, height: 50, color: Colors.blueAccent[700]),
            // Container(width: 50, height: 50, color: Colors.blue),
            // Container(width: 50, height: 50, color: Colors.teal),
            // Container(width: 50, height: 50, color: Colors.purple),
            // Container(width: 50, height: 50, color: Colors.yellow),
            // Container(width: 50, height: 50, color: Colors.black),
            // Container(width: 50, height: 50, color: Colors.pink),
            // Container(width: 50, height: 50, color: Colors.tealAccent[700]),
            // Container(width: 50, height: 50, color: Colors.purpleAccent[700]),
            // Container(width: 50, height: 50, color: Colors.pinkAccent[700]),
            // Container(width: 50, height: 50, color: Colors.blueAccent[700]),
            // Container(width: 50, height: 50, color: Colors.purpleAccent[700]),
            // Container(width: 50, height: 50, color: Colors.blue),
            // Container(width: 50, height: 50, color: Colors.teal),
            // Container(width: 50, height: 50, color: Colors.purple),
            // Container(width: 50, height: 50, color: Colors.yellow),
            // Container(width: 50, height: 50, color: Colors.black),
            // Container(width: 50, height: 50, color: Colors.pink),
            // Container(width: 50, height: 50, color: Colors.tealAccent[700]),
            // Container(width: 50, height: 50, color: Colors.purpleAccent[700]),
            // Container(width: 50, height: 50, color: Colors.pinkAccent[700]),
            // Container(width: 50, height: 50, color: Colors.blueAccent[700]),
          ],
        ),
      ),
    );
  }
}
