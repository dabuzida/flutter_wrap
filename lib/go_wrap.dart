import 'package:flutter/material.dart';

class GoWrap extends StatelessWidget {
  const GoWrap({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      height: 500,
      color: Colors.grey,
      child: Wrap(
        spacing: 5, // 가로간격
        runSpacing: 20, // 세로간격
        // direction: Axis.vertical,
        // verticalDirection: VerticalDirection.up,
        // alignment: WrapAlignment.start, // d
        // alignment: WrapAlignment.center,
        // alignment: WrapAlignment.end,
        // alignment: WrapAlignment.spaceAround,
        // alignment: WrapAlignment.spaceBetween,
        alignment: WrapAlignment.spaceEvenly,
        // crossAxisAlignment: WrapCrossAlignment.start, // d
        // crossAxisAlignment: WrapCrossAlignment.center,
        // crossAxisAlignment: WrapCrossAlignment.end,
        children: <Widget>[
          Container(width: 50, height: 50, color: Colors.blue),
          Container(width: 50, height: 50, color: Colors.teal),
          Container(width: 50, height: 50, color: Colors.purple),
          Container(width: 50, height: 50, color: Colors.yellow),
          Container(width: 50, height: 50, color: Colors.black),
          Container(width: 50, height: 50, color: Colors.pink),
          Container(width: 50, height: 50, color: Colors.tealAccent[700]),
          Container(width: 50, height: 50, color: Colors.purpleAccent[700]),
          Container(width: 50, height: 50, color: Colors.pinkAccent[700]),
          Container(width: 50, height: 50, color: Colors.blueAccent[700]),
          Container(width: 50, height: 50, color: Colors.purpleAccent[700]),
          Container(width: 50, height: 50, color: Colors.blue),
          Container(width: 50, height: 50, color: Colors.teal),
          Container(width: 50, height: 50, color: Colors.purple),
          Container(width: 50, height: 50, color: Colors.yellow),
          Container(width: 50, height: 50, color: Colors.black),
          Container(width: 50, height: 50, color: Colors.pink),
          Container(width: 50, height: 50, color: Colors.tealAccent[700]),
          Container(width: 50, height: 50, color: Colors.purpleAccent[700]),
          Container(width: 50, height: 50, color: Colors.pinkAccent[700]),
          Container(width: 50, height: 50, color: Colors.blueAccent[700]),
          Container(width: 50, height: 50, color: Colors.blue),
          Container(width: 50, height: 50, color: Colors.teal),
          Container(width: 50, height: 50, color: Colors.purple),
          Container(width: 50, height: 50, color: Colors.yellow),
          Container(width: 50, height: 50, color: Colors.black),
          Container(width: 50, height: 50, color: Colors.pink),
          Container(width: 50, height: 50, color: Colors.tealAccent[700]),
          Container(width: 50, height: 50, color: Colors.purpleAccent[700]),
          Container(width: 50, height: 50, color: Colors.pinkAccent[700]),
          Container(width: 50, height: 50, color: Colors.blueAccent[700]),
          Container(width: 50, height: 50, color: Colors.purpleAccent[700]),
          Container(width: 50, height: 50, color: Colors.blue),
          Container(width: 50, height: 50, color: Colors.teal),
          Container(width: 50, height: 50, color: Colors.purple),
          Container(width: 50, height: 50, color: Colors.yellow),
          Container(width: 50, height: 50, color: Colors.black),
          Container(width: 50, height: 50, color: Colors.pink),
          Container(width: 50, height: 50, color: Colors.tealAccent[700]),
          Container(width: 50, height: 50, color: Colors.purpleAccent[700]),
          Container(width: 50, height: 50, color: Colors.pinkAccent[700]),
          Container(width: 50, height: 50, color: Colors.blueAccent[700]),
        ],
      ),
    );
  }
}
