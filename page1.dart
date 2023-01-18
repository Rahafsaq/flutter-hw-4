import 'package:flutter/material.dart';

class page1 extends StatelessWidget {
  const page1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(19),
                child: Container(
                  child: Row(children: const [
                    Icon(
                      Icons.clear,
                      color: Color(0xff727272),
                    ),
                    SizedBox(width: 180),
                    Text('Report',
                        style: TextStyle(
                          fontSize: 25,
                        )),
                  ]),
                ),
              ),
              Container(
                child: Row(children: const [
                  Text('What do you want to do? ',
                      style: TextStyle(
                        fontSize: 20,
                      )),
                  // Icon(
                  //  Icons.clear,
                  // color: Color(0xff727272),
                  // ),
                  SizedBox(height: 40),
                ]),
              ),
              Container(
                child: Row(children: const [
                  Text('Report content on profile  ',
                      style: TextStyle(
                        fontSize: 20,
                      )),
                  SizedBox(width: 200),
                  Icon(
                    Icons.arrow_forward_outlined,
                    color: Color(0xff727272),
                  ),
                  SizedBox(height: 40),
                ]),
              ),
              Container(
                child: Row(children: const [
                  Text('Report post,comment or message ',
                      style: TextStyle(
                        fontSize: 20,
                      )),
                  SizedBox(width: 122),
                  Icon(
                    Icons.arrow_forward_outlined,
                    color: Color(0xff727272),
                  ),
                  SizedBox(height: 40),
                ]),
              ),
              Container(
                child: Row(children: const [
                  Text('Get help for Bill ',
                      style: TextStyle(
                        fontSize: 20,
                      )),
                  SizedBox(width: 288),
                  Icon(
                    Icons.arrow_forward_outlined,
                    color: Color(0xff727272),
                  ),
                  SizedBox(height: 40),
                ]),
              ),
              Container(
                child: Row(children: const [
                  Text('Block Bill ',
                      style: TextStyle(
                        fontSize: 20,
                      )),
                  SizedBox(width: 342),
                  Icon(
                    Icons.arrow_forward_outlined,
                    color: Color(0xff727272),
                  ),
                  SizedBox(height: 40),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
