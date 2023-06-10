import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
// import 'package:percent_indicator_example/sample_circular_page.dart';
// import 'package:percent_indicator_example/sample_linear_page.dart';
//
import 'package:flutter/material.dart';
import 'package:project/stateless.dart';

void main() {
  runApp(const MyApp());
}









// void main() {
//   runApp(MaterialApp(home: Scaffold(body: SamplePage())));
// }
//
// class SamplePage extends StatefulWidget {
//   @override
//   _SamplePageState createState() => _SamplePageState();
// }
//
// class _SamplePageState extends State<SamplePage> {
//   void _openPage(Widget page) {
//     Navigator.push(
//       context,
//       MaterialPageRoute(
//         builder: (BuildContext context) => page,
//       ),
//     );
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Center(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//
//             CircularPercentIndicator(
//               radius: 60.0,
//               lineWidth: 5.0,
//               percent: 0.5,
//               center: const Text("100%"),
//               progressColor: Colors.green,
//             )
//             ,
//             LinearPercentIndicator(
//               width: 140.0,
//               lineHeight: 14.0,
//               percent: 0.5,
//               backgroundColor: Colors.grey,
//               progressColor: Colors.blue,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }