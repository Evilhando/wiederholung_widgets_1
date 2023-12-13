import 'package:flutter/material.dart';

void main() {
  runApp(const Example1());
}

class Example1 extends StatelessWidget {
  const Example1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Row(
            children: [
              Text('Column and Row Example'),
            ],
          ),
          titleTextStyle: const TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ),
        body: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Hier',
                  style: TextStyle(
                      fontSize: 24,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w600,
                      shadows: [
                        Shadow(
                          color: Colors.red,
                          offset: Offset(2, 2),
                          blurRadius: 8,
                        )
                      ]),
                ),
                Text(
                  ' könnte',
                  style: TextStyle(
                      fontSize: 24,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w600,
                      shadows: [
                        Shadow(
                          color: Colors.red,
                          offset: Offset(2, 2),
                          blurRadius: 8,
                        )
                      ]),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'ihre',
                  style: TextStyle(
                      fontSize: 24,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w600,
                      shadows: [
                        Shadow(
                          color: Colors.red,
                          offset: Offset(2, 2),
                          blurRadius: 8,
                        )
                      ]),
                ),
                Text(
                  ' Werbung',
                  style: TextStyle(
                      fontSize: 24,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w600,
                      shadows: [
                        Shadow(
                          color: Colors.red,
                          offset: Offset(2, 2),
                          blurRadius: 8,
                        )
                      ]),
                ),
              ],
            ),
            Text(
              'stehen!',
              style: TextStyle(
                  fontSize: 24,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w600,
                  shadows: [
                    Shadow(
                      color: Colors.red,
                      offset: Offset(2, 2),
                      blurRadius: 8,
                    )
                  ]),
            )
          ],
        ),
      ),
    );
  }
}
