import 'package:flutter/material.dart';

class page3 extends StatelessWidget {
  const page3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            child: Column(
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  child: const Icon(
                    Icons.clear,
                    color: Color(0xff727272),
                  ),
                ),
                const SizedBox(height: 50),
                const Icon(
                  Icons.badge_outlined,
                  color: Color.fromARGB(255, 101, 57, 57),
                  size: 50,
                ),
                const SizedBox(height: 5),
                const Text('Added to your profile',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
                const SizedBox(height: 40),
                Container(
                  padding: const EdgeInsets.all(19),
                  child: const Text('Next, update your setting to get notified about job opportunities',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          alignment: Alignment.topLeft,
                          child: const Text('Turn on email updates',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                        ),
                        Container(
                            padding: const EdgeInsets.all(19),
                            child: const Text('For jobs, message and open to work update ',
                                style: TextStyle(color: Colors.grey))),
                      ],
                    ),
                    const SizedBox(width: 80),
                    const Icon(
                      Icons.toggle_on_outlined,
                      color: Color.fromARGB(255, 4, 132, 70),
                      size: 50,
                    ),
                  ],
                ),
                const SizedBox(height: 150),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(shape: const StadiumBorder()),
                  child: const Text('Update settings'),
                ),
                const SizedBox(height: 10),
                const Text('No, thanks', style: TextStyle(color: Colors.grey)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
