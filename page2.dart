import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  const page2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            alignment: Alignment.topLeft,
            padding: const EdgeInsets.all(19),
            //  textDirection: EdgeInsets.all(20),
            child: Column(
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  child: const Icon(
                    Icons.clear,
                    color: Color(0xff727272),
                  ),
                ),
                const SizedBox(height: 30),
                Container(
                  alignment: Alignment.topLeft,
                  child: const Text(
                    'Lets confirm your location',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 4),
                Container(
                  alignment: Alignment.topLeft,
                  child: const Text(
                    'Get noticed by recruiters in your area.',
                    style: TextStyle(fontSize: 14, color: Color(0xff838383)),
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  alignment: Alignment.topLeft,
                  child: const Text(
                    'Country/Region*',
                    style: TextStyle(fontSize: 14, color: Color(0xffb2b2b2)),
                  ),
                ),
                const SizedBox(height: 4),
                const TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    // hintText: 'Enter a search term',
                  ),
                ),
                const SizedBox(height: 40),
                Container(
                  alignment: Alignment.topLeft,
                  child: const Text(
                    'Use current location',
                    style: TextStyle(fontSize: 20, color: Color(0xff6a91cf)),
                  ),
                ),
                const SizedBox(height: 40),
                Container(
                    alignment: Alignment.topLeft,
                    child: const Text('Postal code', style: TextStyle(color: Color(0xffb2b2b2)))),
                const SizedBox(height: 4),
                const TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    // hintText: 'Enter a search term',
                  ),
                ),
                const SizedBox(height: 150),
                Row(
                  children: [
                    const Text('3 of 3', style: TextStyle(color: Color(0xffb2b2b2))),
                    const SizedBox(width: 330),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        //borderRadius: BorderRadius.circular(20)),
                        color: const Color(0xff2c64bc),
                        padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                        child: const Text(
                          'Done',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
