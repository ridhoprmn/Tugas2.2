import 'package:flutter/material.dart';

class Good extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage('img/p.jpeg'),
                ),
              ),
            ),
            Text(
              "Ridho Pramana",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              "065118196",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Colors.black26,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 100,
              height: 1,
              color: Colors.grey,
            ),
            SizedBox(
              height: 13,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 13,
                  ),
                  Icon(
                    Icons.call,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    " +6281385476241",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 18,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 13,
                  ),
                  Icon(
                    Icons.email,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    " ridhoprmn20@gmail.com",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
