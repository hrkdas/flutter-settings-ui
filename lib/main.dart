import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Setting_page()));

class Setting_page extends StatefulWidget {
  @override
  _Setting_pageState createState() => _Setting_pageState();
}

class _Setting_pageState extends State<Setting_page> {
  @override
  Widget build(BuildContext context) {
    return
        // Scaffold(
        // body: ListView.builder(
        //   itemCount: 6,
        //   itemBuilder: (context, i) {
        //     return Padding(
        //         padding: EdgeInsets.symmetric(vertical: 3.0, horizontal: 8.0),
        //         child: Card(
        //           color:
        //               Colors.primaries[Random().nextInt(Colors.primaries.length)],
        //           shape: RoundedRectangleBorder(
        //             borderRadius: BorderRadius.circular(20.0),
        //           ),
        //           child: SizedBox(
        //             width: double.infinity,
        //             height: 80.0,
        //             child: Row(
        //               children: [
        //                 Column(
        //                   crossAxisAlignment: CrossAxisAlignment.start,
        //                   mainAxisAlignment: MainAxisAlignment.center,
        //                   children: [
        //                     Text(
        //                       "data",
        //                       style: Theme.of(context).textTheme.subtitle1?.copyWith(
        //                             fontWeight: FontWeight.bold,
        //                             color: Colors.white,
        //                           ),
        //                     ),
        //                     Text(
        //                       "data2",
        //                       style: Theme.of(context).textTheme.subtitle1?.copyWith(
        //                         fontWeight: FontWeight.bold,
        //                         color: Colors.white,
        //                       ),
        //                     ),
        //                   ],
        //                 ),
        //                 Spacer(),
        //                 Icon(
        //                   Icons.local_offer,
        //                   color: Colors.white,
        //                 )
        //               ],
        //             ),
        //           ),
        //         ),
        //       );
        //     },
        //
        //   ),
        // );

        Container(
      padding: EdgeInsets.fromLTRB(10, 50, 10, 10),
      decoration: BoxDecoration(
          gradient: LinearGradient(
        begin: Alignment.centerLeft,
        end: Alignment.centerRight,
        colors: [Color(0xFFAEFFFA), Color(0xFF00C2FD)],
      )),
      // color: Colors.transparent,

      child: ListView(
        padding: EdgeInsets.all(10.0),
        children: [
          // Text(
          //   "System",
          //   style: TextStyle(
          //     fontSize: 14.0,
          //     color: Colors.black,
          //   ),
          // ),
          Card(
            color: Colors.white,
            shadowColor: Colors.grey,
            elevation: 4.0,
            shape: RoundedRectangleBorder(
              side: BorderSide(
                color: Colors.grey,
                width: 7,
              ),
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(7, 7, 7, 0),
                  color: Colors.transparent,
                  child: ListTile(
                      onTap: () {},
                      leading: Icon(
                        Icons.security,
                        color: Colors.green,
                      ),
                      title: Text('Security & Status'),
                      trailing: Icon(Icons.arrow_forward_ios_rounded)),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(7, 0, 7, 0),
                  color: Colors.transparent,
                  child: ListTile(
                      onTap: () {},
                      leading: Icon(
                        Icons.security,
                        color: Colors.green,
                      ),
                      title: Text('Security & Status'),
                      trailing: Icon(Icons.arrow_forward_ios)),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(7, 0, 7, 7),
                  color: Colors.transparent,
                  child: ListTile(
                      onTap: () {},
                      leading: Icon(
                        Icons.security,
                        color: Colors.green,
                      ),
                      title: Text('Security & Status'),
                    subtitle: Text('200ml'),
                      trailing:Icon(Icons.arrow_forward_ios),
                  ),
                ),
              ],
            ),
          ),
          Card(
            color: Colors.white,
            shadowColor: Colors.indigo,
            elevation: 4.0,
            shape: RoundedRectangleBorder(
              side: BorderSide(
                color: Colors.deepPurpleAccent,
                width: 3,
              ),
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Column(
              children: [
                Container(
                  // padding: EdgeInsets.all(10),
                  color: Colors.transparent,
                  child: ListTile(
                      onTap: () {},
                      leading: Icon(
                        Icons.security,
                        color: Colors.green,
                      ),
                      title: Text('Security & Status'),
                      trailing: Icon(Icons.arrow_forward_ios)),
                ),
                Container(
                  // padding: EdgeInsets.all(10),
                  color: Colors.transparent,
                  child: ListTile(
                      onTap: () {},
                      leading: Icon(
                        Icons.security,
                        color: Colors.green,
                      ),
                      title: Text('Security & Status'),
                      trailing: Icon(Icons.arrow_forward_ios)),
                ),
                Container(
                  // padding: EdgeInsets.all(10),
                  color: Colors.transparent,
                  child: ListTile(
                      onTap: () {},
                      leading: Icon(
                        Icons.security,
                        color: Colors.green,
                      ),
                      title: Text('Security & Status'),
                      trailing: Icon(Icons.arrow_forward_ios)),
                ),
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: Container(
              // padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              width: MediaQuery.of(context).size.width * 0.8, // 80%
              decoration: BoxDecoration(
                color: Colors.white60,
                borderRadius: BorderRadius.circular(12),
              ),
              child: DefaultTabController(
                length: 2,
                child: TabBar(
                  indicator: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  indicatorColor: Colors.white,
                  labelStyle:
                  TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  labelColor: Colors.black,
                  unselectedLabelColor: Colors.white,
                  // onTap: press,
                  // onTap: (index) {
                  //   ThemeModal themeNotifier=new ThemeModal();
                  //   if (index == 0) {
                  //     themeNotifier.isDark = false;
                  //   } else
                  //     themeNotifier.isDark = true;
                  // },
                  tabs: [Tab(text: "Morning Login"), Tab(text: "Night Login")],
                ),
              ),
            ),
          ),


        ],
      ),
    );

    // child:  ListView(
    //     padding: EdgeInsets.all(16.0),
    //     children: [
    //       Text(
    //         "System",
    //         style: TextStyle(
    //           fontSize: 24.0,
    //           color: Colors.black,
    //         ),
    //       ),
    //       Card(
    //         color: Colors.white,
    //         elevation: 4.0,
    //         child: Column(
    //           children: [
    //             ListTile(
    //               leading: Icon(
    //                 Icons.phone_android,
    //                 color: Colors.blue,
    //               ),
    //               title: Text('About phone'),
    //               trailing: Row(
    //                 mainAxisSize: MainAxisSize.min,
    //                 children: [
    //                   Text('MIUI Global 11.0.4'),
    //                   Icon(Icons.arrow_forward_ios)
    //                 ],
    //               ),
    //             ),
    //             ListTile(
    //               leading: Icon(
    //                 Icons.phone_android,
    //                 color: Colors.blue,
    //               ),
    //               title: Text('About phone'),
    //               trailing: Row(
    //                 mainAxisSize: MainAxisSize.min,
    //                 children: [
    //                   Text('MIUI Global 11.0.4'),
    //                   Icon(Icons.arrow_forward_ios)
    //                 ],
    //               ),
    //             ),
    //             Container(
    //
    //               // padding: EdgeInsets.all(10),
    //               color: Colors.black,
    //               child: Card(
    //                 shape: RoundedRectangleBorder(
    //                   borderRadius: BorderRadius.circular(15),
    //                 ),
    //                 elevation: 4,
    //                 // color: Colors.blueAccent,
    //                 child: ListTile(
    //                     onTap: () {},
    //                     leading: Icon(
    //                       Icons.security,
    //                       color: Colors.green,
    //                     ),
    //                     title: Text('Security & Status'),
    //                     trailing: Icon(Icons.arrow_forward_ios)),
    //               ),
    //             ),
    //             Container(
    //               padding: EdgeInsets.all(10),
    //               decoration: BoxDecoration(
    //                 borderRadius: BorderRadius.circular(20),
    //                 color: Colors.indigo,
    //               ),
    //               child: ListTile(
    //                 onTap: () {},
    //                 onLongPress: () {},
    //                 leading: Icon(
    //                   Icons.security,
    //                   color: Colors.green,
    //                 ),
    //                 title: Text('Security & Status'),
    //                 subtitle: Text('Status'),
    //                 textColor: Colors.white,
    //                 trailing: Icon(Icons.arrow_forward_ios),
    //                 shape: RoundedRectangleBorder(
    //                   borderRadius: BorderRadius.circular(20),
    //                 ),
    //               ),
    //             ),
    //             ListTile(
    //               onTap: () {},
    //               onLongPress: () {},
    //               leading: Icon(
    //                 Icons.security,
    //                 color: Colors.green,
    //               ),
    //               title: Text('Security & Status'),
    //               subtitle: Text('Status'),
    //               textColor: Colors.black,
    //               trailing: Icon(Icons.arrow_forward_ios),
    //               shape: RoundedRectangleBorder(
    //                 borderRadius: BorderRadius.circular(20),
    //               ),
    //             ),
    //           ],
    //         ),
    //       )
    //     ],
    //   ),
    // );
  }
}
