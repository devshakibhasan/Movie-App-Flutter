// import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';
// import 'package:flutter/material.dart';
// import 'silder.dart';
// import 'search_page.dart';

// class HomePage extends StatefulWidget {
//   @override
//   _HomePageState createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   // This function show the sliver app bar
//   // It will be called in each child of the TabBarView
//   SliverAppBar showSliverAppBar(String screenTitle) {
//     List<Widget> _pages = <Widget>[
      
//     Container(
//       child: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Column(
//           children: [
//             SliderPage(),
//             SizedBox(
//               height: 10.0,
//             ),
//             Align(
//               alignment: Alignment.topLeft,
//               child: Text(
//                 "Most Popular Movies",
//                 style: TextStyle(
//                   color: Colors.black,
//                   fontWeight: FontWeight.bold,
//                   fontSize: 20.0,
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 10.0,
//             ),
//             SingleChildScrollView(
//               scrollDirection: Axis.horizontal,
//               child: Row(
//                 children: <Widget>[
//                   Container(
//                     height: 150.0,
//                     width: 150.0,
//                     child: Image.asset(
//                       "assets/images/movie_1.png",
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   SizedBox(
//                     width: 10.0,
//                   ),
//                   Container(
//                     height: 150,
//                     width: 150,
//                     child: Image.asset(
//                       "assets/images/movie_2.png",
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   SizedBox(
//                     width: 10.0,
//                   ),
//                   Container(
//                     height: 150,
//                     width: 150,
//                     child: Image.asset(
//                       "assets/images/movie_3.png",
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   SizedBox(
//                     width: 10.0,
//                   ),
//                   Container(
//                     height: 150,
//                     width: 150,
//                     child: Image.asset(
//                       "assets/images/movie_4.png",
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   SizedBox(
//                     width: 10.0,
//                   ),
//                   Container(
//                     height: 150,
//                     width: 150,
//                     child: Image.asset(
//                       "assets/images/movie_5.png",
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   SizedBox(
//                     width: 10.0,
//                   ),
//                   Container(
//                     height: 150,
//                     width: 150,
//                     child: Image.asset(
//                       "assets/images/movie_6.png",
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   SizedBox(
//                     width: 10.0,
//                   ),
//                   Container(
//                     height: 150,
//                     width: 150,
//                     child: Image.asset(
//                       "assets/images/movie_7.png",
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             GridView.count(
//               primary: false,
//               padding: const EdgeInsets.all(20),
//               crossAxisSpacing: 10,
//               mainAxisSpacing: 10,
//               crossAxisCount: 2,
//               children: <Widget>[
//                 Container(
//                   padding: const EdgeInsets.all(8),
//                   child: const Text("He'd have you all unravel at the"),
//                   color: Colors.teal[100],
//                 ),
//                 Container(
//                   padding: const EdgeInsets.all(8),
//                   child: const Text('Heed not the rabble'),
//                   color: Colors.teal[200],
//                 ),
//                 Container(
//                   padding: const EdgeInsets.all(8),
//                   child: const Text('Sound of screams but the'),
//                   color: Colors.teal[300],
//                 ),
//                 Container(
//                   padding: const EdgeInsets.all(8),
//                   child: const Text('Who scream'),
//                   color: Colors.teal[400],
//                 ),
//                 Container(
//                   padding: const EdgeInsets.all(8),
//                   child: const Text('Revolution is coming...'),
//                   color: Colors.teal[500],
//                 ),
//                 Container(
//                   padding: const EdgeInsets.all(8),
//                   child: const Text('Revolution, they...'),
//                   color: Colors.teal[600],
//                 ),
//               ],
//             ),

//             //lllllllllllllllllllllllll
//           ],
//         ),
//       ),
//     ),
//     GridView.count(
//       primary: false,
//       padding: const EdgeInsets.all(20),
//       crossAxisSpacing: 10,
//       mainAxisSpacing: 10,
//       crossAxisCount: 2,
//       children: <Widget>[
//         Container(
//           padding: const EdgeInsets.all(8),
//           child: const Text("He'd have you all unravel at the"),
//           color: Colors.teal[100],
//         ),
//         Container(
//           padding: const EdgeInsets.all(8),
//           child: const Text('Heed not the rabble'),
//           color: Colors.teal[200],
//         ),
//         Container(
//           padding: const EdgeInsets.all(8),
//           child: const Text('Sound of screams but the'),
//           color: Colors.teal[300],
//         ),
//         Container(
//           padding: const EdgeInsets.all(8),
//           child: const Text('Who scream'),
//           color: Colors.teal[400],
//         ),
//         Container(
//           padding: const EdgeInsets.all(8),
//           child: const Text('Revolution is coming...'),
//           color: Colors.teal[500],
//         ),
//         Container(
//           padding: const EdgeInsets.all(8),
//           child: const Text('Revolution, they...'),
//           color: Colors.teal[600],
//         ),
//       ],
//     ),
//     Center(
//       child: Padding(
//         padding: EdgeInsets.all(16.0),
//         child: TextField(
//           style: TextStyle(fontSize: 50),
//           decoration: InputDecoration(
//               labelText: 'Find contact',
//               labelStyle: TextStyle(fontWeight: FontWeight.bold)),
//         ),
//       ),
//     ),
//   ];

//   void _onItemTapped(int index) {
//     setState(() {
//       _selectedIndex = index;
//     });
//   }

//     return SliverAppBar(
//       floating: true,
//       pinned: true,
//       snap: false,
//       title: Text(screenTitle),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: DefaultTabController(
//       length: 1,
//       child: TabBarView(
//         children: [
//           CustomScrollView(
//             slivers: [
//               SliverList(
//                 delegate: SliverChildListDelegate([
//                   Container(
//                     height: 200,
//                     child: SliderPage(),
//                   ),
//                   Container(
//                     height: 500,
//                     color: Colors.green,

//                   ),
//                 ]),
//               ),
//             ],
//           ),
//         ],
//       ),
//     ));
//   }
// }
