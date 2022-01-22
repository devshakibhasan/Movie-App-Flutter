// // ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_new, use_key_in_widget_constructors

// import 'package:flutter/material.dart';
// import 'search_page.dart';
// import 'silder.dart';

// // Home Page
// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         elevation: 0.0,
//         backgroundColor: Color(0xffEB6C30),
//         centerTitle: true,
//         title: Text(
//           'Movie Theater',
//           style: new TextStyle(
//               fontSize: 20.0, fontWeight: FontWeight.w500, color: Colors.white),
//         ),
//         actions: [
//           IconButton(
//             onPressed: () => Navigator.of(context)
//                 .push(MaterialPageRoute(builder: (_) => SearchPage())),
//             icon: Icon(
//               Icons.search,
//               color: Colors.white,
//             ),
//           ),
//         ],
//       ),
//       // appBar: PreferredSize(
//       //   child: Container(
//       //     padding: EdgeInsets.only(top: MediaQuery.of(context).padding.top),
//       //     child: Padding(
//       //       padding: const EdgeInsets.only(
//       //         top: 0.0,
//       //         bottom: 10.0,
//       //       ),
//       //       child: Row(
//       //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       //         children: [
//       //           Text(
//       //             'Movie Theater',
//       //             style: new TextStyle(
//       //                 fontSize: 20.0,
//       //                 fontWeight: FontWeight.w500,
//       //                 color: Colors.white),
//       //           ),
//       //           IconButton(
//       //             onPressed: () => Navigator.of(context)
//       //                 .push(MaterialPageRoute(builder: (_) => SearchPage())),
//       //             icon: Icon(
//       //               Icons.search,
//       //               color: Colors.white,
//       //             ),
//       //           ),
//       //         ],
//       //       ),
//       //     ),
//       // decoration: BoxDecoration(
//       //     gradient: LinearGradient(
//       //       colors: [
//       //         Color(0xffDC3466),
//       //         Color(0xffF3932F),
//       //       ],
//       //     ),
//       //         boxShadow: [
//       //           BoxShadow(
//       //             color: Colors.grey.shade400,
//       //             blurRadius: 20.0,
//       //             spreadRadius: 1.0,
//       //           )
//       //         ]),
//       //   ),
//       //   preferredSize: Size(MediaQuery.of(context).size.width, 150.0),
//       // ),
//       drawer: Drawer(
//         child: ListView(
//           padding: EdgeInsets.zero,
//           children: [
//             const DrawerHeader(
//               decoration: BoxDecoration(
//                 color: Colors.blue,
//               ),
//               child: Text('Drawer Header'),
//             ),
//             ListTile(
//               title: const Text('Item 1'),
//               onTap: () {
//                 // Update the state of the app.
//                 // ...
//               },
//             ),
//             ListTile(
//               title: const Text('Item 2'),
//               onTap: () {
//                 // Update the state of the app.
//                 // ...
//               },
//             ),
//           ],
//         ),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         items: const <BottomNavigationBarItem>[
//           BottomNavigationBarItem(
//             icon: Icon(Icons.call),
//             label: 'Calls',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.camera),
//             label: 'Camera',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.chat),
//             label: 'Chats',
//           ),
//         ],
//       ),
//       body: Container(
//         child: Column(
//           children: [
//             SliderPage(),
//           ],
//         ),
//       ),
//     );
//   }
// }
