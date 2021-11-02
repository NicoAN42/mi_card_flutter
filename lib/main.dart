import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.lightBlue,
      // body: SafeArea(
      //   child: Column(
      //     crossAxisAlignment: CrossAxisAlignment.stretch,
      //     children: <Widget> [
      //       Container(
      //         height: 100,
      //         color: Colors.white,
      //         child: Text('Container 1'),
      //       ),
      //       SizedBox(
      //         height : 20.0,
      //       ),
      //       Container(
      //         height: 100,
      //         color: Colors.blue,
      //         child: Text('Container 2'),
      //       ),
      //       SizedBox(
      //         height : 20.0,
      //       ),
      //       Container(
      //         height: 100,
      //         color: Colors.red,
      //         child: Text('Container 3'),
      //       ),
      //
      //       Container(
      //         width: double.infinity,
      //         height: 10.0,
      //       ),
      //     ],
      //   ),
      // ),

      //Flutter Challenge 1
      // body: SafeArea(
      //     child: Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: <Widget>[
      //       Container(
      //           width: 100.0,
      //           height: double.infinity,
      //           color: Colors.red,
      //           child: Text('Merah')),
      //       Column(
      //         mainAxisAlignment: MainAxisAlignment.center,
      //         children: [
      //           Container(
      //             width: 100.0,
      //             height: 100.0,
      //             color: Colors.pink,
      //             child: Text('Pink'),
      //           ),
      //           Container(
      //             width: 100.0,
      //             height: 100.0,
      //             color: Colors.lightBlue,
      //             child: Text('Light Blue'),
      //           )
      //         ],
      //       ),
      //       Container(
      //         width: 100.0,
      //         color: Colors.yellow,
      //         child: Text('Yellow'),
      //         height: double.infinity,
      //       ),
      //     ]))
      //

      // Login UI 1
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                // backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/profile2.jpg'),
              ),
              Text(
                'Nori Mayo',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    // fontWeight: FontWeight.bold,
                    fontFamily: 'Sophia'),
              ),
              Text(
                'UI UX DESIGNER',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.lightBlue.shade100,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Roboto',
                  letterSpacing: 2.5,
                ),
              ),
              // Card(
              //   // padding: EdgeInsets.all(10),
              //   color: Colors.white,
              //   margin: EdgeInsets.symmetric(vertical: 12, horizontal: 50),
              //   child: Padding(
              //     padding: const EdgeInsets.all(8.0),
              //     child: Row(
              //       children: <Widget> [
              //         Icon(
              //           Icons.call,
              //           color: Colors.teal,
              //           size: 30,
              //         ),
              //         SizedBox(
              //           width: 10,
              //         ),
              //         Text(
              //             '+62 8532 4828 992',
              //           style: TextStyle(
              //             color: Colors.teal.shade700,
              //             fontFamily: 'Roboto',
              //             fontWeight: FontWeight.normal,
              //             fontSize: 20
              //           ),
              //         )
              //       ],
              //     ),
              //   ),
              // ),
              // Card(
              //   // padding: EdgeInsets.all(10),
              //   color: Colors.white,
              //   margin: EdgeInsets.symmetric(vertical: 5, horizontal: 50),
              //   child: Padding(
              //     padding: const EdgeInsets.all(8.0),
              //     child: Row(
              //       children: <Widget> [
              //         Icon(
              //           Icons.email,
              //           color: Colors.teal,
              //           size: 30,
              //         ),
              //         SizedBox(
              //           width: 10,
              //         ),
              //         Text(
              //           'youremail@email.com',
              //           style: TextStyle(
              //               color: Colors.teal.shade700,
              //               fontFamily: 'Roboto',
              //               fontWeight: FontWeight.normal,
              //               fontSize: 20
              //           ),
              //         )
              //       ],
              //     ),
              //   ),
              // )
              SizedBox(
                height: 20,
                width: 120,
                child: Divider(
                  thickness: 1.5,
                  color: Colors.lightBlue.shade100,
                ),
              ),
              Card(
                // padding: EdgeInsets.all(10),
                // color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.lightBlue.shade600,
                  ),
                  title: Text(
                    '+62 8532 9241 844',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.lightBlue,
                        // fontWeight: FontWeight.bold,
                        fontFamily: 'Roboto'),
                  ),
                ),
              ),
              Card(
                // padding: EdgeInsets.all(10),
                // color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 6, horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.lightBlue.shade600,
                  ),
                  title: Text(
                    'nori.mayo2231@gmail.com',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.lightBlue,
                        // fontWeight: FontWeight.bold,
                        fontFamily: 'Roboto'),
                  ),
                ),
              )
            ],
          ),


            ),
      ),

      //Login UI 2
      // body: SafeArea(
      //     child: Column(
      //   children: <Widget>[
      //     Container(
      //       height: 410,
      //       // color: Colors.red,
      //       decoration: BoxDecoration(
      //           color: Colors.white,
      //           borderRadius: BorderRadius.only(
      //             bottomLeft: const Radius.circular(40.0),
      //             bottomRight: const Radius.circular(40.0),
      //           )),
      //     ),
      //
      //     Positioned(
      //       top: 50,
      //       left: 20,
      //       right: 20,
      //       child: Column(),
      //     ),
      //
      //     // CircleAvatar(
      //     //   radius: 50,
      //     //   // backgroundColor: Colors.white,
      //     //   backgroundImage: AssetImage('images/profile2.jpg'),
      //     // ),
      //
      //     SizedBox(
      //       height: 20,
      //       width: 120,
      //     ),
      //     Card(
      //       // padding: EdgeInsets.all(10),
      //       // color: Colors.white,
      //       margin: EdgeInsets.symmetric(vertical: 5, horizontal: 30),
      //       child: ListTile(
      //         leading: Icon(
      //           Icons.people,
      //           color: Colors.teal.shade600,
      //         ),
      //         title: Text(
      //           '+62 8532 9241 844',
      //           style: TextStyle(
      //               fontSize: 20,
      //               color: Colors.teal,
      //               // fontWeight: FontWeight.bold,
      //               fontFamily: 'Roboto'),
      //         ),
      //       ),
      //     ),
      //     Card(
      //       // padding: EdgeInsets.all(10),
      //       // color: Colors.white,
      //       margin: EdgeInsets.symmetric(vertical: 5, horizontal: 30),
      //       child: ListTile(
      //         leading: Icon(
      //           Icons.lock,
      //           color: Colors.teal.shade600,
      //         ),
      //         title: Text(
      //           'nori.mayo2231@gmail.com',
      //           style: TextStyle(
      //               fontSize: 20,
      //               color: Colors.teal,
      //               // fontWeight: FontWeight.bold,
      //               fontFamily: 'Roboto'),
      //         ),
      //       ),
      //     ),
      //     SizedBox(
      //       height: 20,
      //       width: 120,
      //       // child: Divider(
      //       //   thickness: 1.5,
      //       //   color: Colors.teal.shade100,
      //       // ),
      //     ),
      //     ElevatedButton(
      //
      //       style: ElevatedButton.styleFrom(
      //         fixedSize: const Size(350, 50),
      //         primary: Colors.teal.shade400,
      //         shape: RoundedRectangleBorder(
      //             borderRadius: BorderRadius.circular(10.0),
      //             // side: BorderSide(color: Colors.white)
      //         ),
      //       ),
      //
      //         // onPressed: onPressed,
      //         child: const Text(
      //             'LOGIN',
      //           style: TextStyle(
      //               fontSize: 20,
      //               color: Colors.white,
      //               fontWeight: FontWeight.bold,
      //               fontFamily: 'Roboto'),
      //         ),
      //       onPressed: (){
      //         debugPrint('Button Clicked!');
      //       },
      //     ),
      //     SizedBox(
      //       height: 10,
      //       width: 120,
      //       // child: Divider(
      //       //   thickness: 1.5,
      //       //   color: Colors.teal.shade100,
      //       // ),
      //     ),
      //     // Text(
      //     //   'Login',
      //     //   style: TextStyle(
      //     //       fontSize: 30,
      //     //       color: Colors.white,
      //     //       fontWeight: FontWeight.bold,
      //     //       fontFamily: 'Roboto'),
      //     // ),
      //
      //     Text(
      //       'Ada kendala Login?' ,
      //       style: TextStyle(
      //         fontSize: 10,
      //         color: Colors.teal.shade100,
      //         fontWeight: FontWeight.bold,
      //         fontFamily: 'Roboto',
      //         letterSpacing: 2.5,
      //       ),
      //     ),
      //
      //             ],
      // )),
    // )
    );
  }
}
// decoration: BoxDecoration(
//
// color: Colors.white,
//
// ),
