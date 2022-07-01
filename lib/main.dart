import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: MyStatelessWidget(),
));

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("BannerAppBar"),
        backgroundColor: Colors.grey[800],
      ),
      body:const MystatefulWidget(),
    );
  }
}

class MystatefulWidget extends StatefulWidget {
  const MystatefulWidget({Key? key}) : super(key: key);

  @override
  State<MystatefulWidget> createState() => _MystatefulWidgetState();
}

class _MystatefulWidgetState extends State<MystatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.black38,
                image: const DecorationImage(
                  image: AssetImage('assets/ma.jpeg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            const SizedBox(height: 10,),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.black38,
                image: const DecorationImage(
                  image: AssetImage('assets/ma.jpeg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(10),
              ),

            ),
            const SizedBox(height: 10,),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.black38,
                image: const DecorationImage(
                  image: AssetImage('assets/ma.jpeg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
