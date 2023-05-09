import 'package:flutter/material.dart';
import 'package:test_shile/page_one.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("page Two")),
      body: Container( //height: 60,
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Container( height: 120,
              alignment: Alignment.center,
              child: const Text(
                "This is page one also",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w700,
                    color: Colors.blue),
              ),
            ),
            Container( height: 120,
              child: MaterialButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const PageOne()));
              }, child: const Text(" Go to page one", style: TextStyle(color: Colors.white),), color: Colors.blue,),
            ),
            Container( height: 120,
              alignment: Alignment.center,
              child: const Text(
                "We are in week 6 and trying to create an app",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w700,
                    color: Colors.blue),
              ),
            ),
            Container( height: 120,
              alignment: Alignment.center,
              child: const Text(
                "We are in week 6 and trying to create an app",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w700,
                    color: Colors.blue),
              ),
            ),
            Container( height: 120,
              alignment: Alignment.center,
              child: const Text(
                "We are in week 6 and trying to create an app",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w700,
                    color: Colors.blue),
              ),
            ),
            Container( height: 120,
              alignment: Alignment.center,
              child: const Text(
                "We are in week 6 and trying to create an app",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w700,
                    color: Colors.blue),
              ),
            ),
            Container( height: 120,
              alignment: Alignment.center,
              child: const Text(
                "We are in week 6 and trying to create an app",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w700,
                    color: Colors.blue),
              ),
            )
          ],
        ),
      ),
    );
  }
}
