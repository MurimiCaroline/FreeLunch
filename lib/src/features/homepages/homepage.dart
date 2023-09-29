import 'package:flutter/material.dart';
import 'package:free_lunch/src/shared_widgets/custom_appBar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(kToolbarHeight),
          child: CustomAppBar(
            title: 'Home',
            appbarcolor: Colors.deepOrangeAccent,
          ),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: <Widget>[
              Text("Lunch Sent"),
              ListView.builder(
                shrinkWrap: true,
                itemCount: 12,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    height: MediaQuery.of(context).size.height * 0.1,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Text("Colours 1"),
                  );
                },
              ),
            
              ],
          ),
        ),
      ),
    );
  }
}
