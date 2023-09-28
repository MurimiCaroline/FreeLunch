import 'package:flutter/material.dart';
import 'package:free_lunch/src/shared_widgets/custom_appBar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Free Lunch'),
          centerTitle: false,
          backgroundColor: Colors.yellowAccent,
          actions: [
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/login');
              },
              child: CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'https://www.dreamstime.com/photos-images/forest.html'),
              ),
            ),
        
          ],
        ),
      ),
    );
  }
}
