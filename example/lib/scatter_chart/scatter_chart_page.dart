import 'package:example/scatter_chart/samples/scatter_chart_sample1.dart';
import 'package:example/scatter_chart/samples/scatter_chart_sample2.dart';
import 'package:flutter/material.dart';

class ScatterChartPage extends StatelessWidget {
  final Color barColor = Colors.white;
  final Color barBackgroundColor = const Color(0xff72d8bf);
  final double width = 22;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 18.0,
              horizontal: 22,
            ),
            child: Text(
              'Scatter Charts',
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            height: 9,
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 18.0, right: 18.0, bottom: 18.0),
            child: ScatterChartSample1(),
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 18.0, right: 18.0, bottom: 18.0),
            child: ScatterChartSample2(),
          )
        ],
      ),
    );
  }
}
