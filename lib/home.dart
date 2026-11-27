import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Paq'),
      ),


      drawer: Drawer(
        child: Column(
          children: [

            Container(
              width: double.infinity,
              height: 250,
              color: Colors.blue,

              child: Column(
                mainAxisAlignment: .center,
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.amber,
                      image: DecorationImage(
                        image: AssetImage("assets/depositphotos_657628432-stock-photo-casual-man-close-portrait-dark.jpg",),
                        fit: BoxFit.cover),
                        
                    ),
                  ),
                  
            SizedBox(height: 16,),
                  Text('Rein Bror', style: TextStyle(fontSize: 18, fontWeight: .bold, color: Colors.white),)
                ],
              ),
            ),


            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: (){},
            )
          ],
        ),
      ),
    );
  }
}