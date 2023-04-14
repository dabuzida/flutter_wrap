import 'package:flutter/material.dart';

class MyWrap extends StatelessWidget {
  const MyWrap({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 130,
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
          alignment: WrapAlignment.spaceEvenly, // 좌, 우
          runAlignment: WrapAlignment.start, // 상, 하
          // crossAxisAlignment: WrapCrossAlignment.start, // item의 가로, 세로가 다를때 확인가능
          children: <Widget>[
            Container(width: 50, height: 50, color: Colors.blue),
            Container(width: 50, height: 50, color: Colors.teal),
            Container(width: 50, height: 50, color: Colors.purple),
            Container(width: 50, height: 50, color: Colors.yellow),
            Container(width: 50, height: 50, color: Colors.black),
            Container(width: 50, height: 50, color: Colors.pink),
            // Container(width: 50, height: 50, color: const Color(0xFF00BFA5)),
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
            // #####
            // Container(width: 50, height: 60, color: Colors.blue),
            // Container(width: 150, height: 150, color: Colors.teal),
            // Container(width: 120, height: 140, color: Colors.purple),
            // Container(width: 30, height: 70, color: Colors.black),
            // Container(width: 60, height: 90, color: Colors.pink),
            // Container(width: 50, height: 30, color: const Color(0xFF00BFA5)),
            // Container(width: 80, height: 40, color: Colors.purpleAccent[700]),
          ],
        ),
      ),
    );
  }
}
