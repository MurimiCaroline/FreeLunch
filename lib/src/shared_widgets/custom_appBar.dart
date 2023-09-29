import 'package:flutter/material.dart';

class CustomAppBar extends StatefulWidget {
  final String? title;
  final Color? appbarcolor;
  final String? imagepath;
  const CustomAppBar({super.key,  this.title, this.appbarcolor, this.imagepath});

  @override
  State<CustomAppBar> createState() => _CustomAppBarState();
}

class _CustomAppBarState extends State<CustomAppBar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      
      title: Text(widget.title!),
      centerTitle: false,
      backgroundColor: widget.appbarcolor!,
      actions: [
        TextButton(
          onPressed: () {
            
          },
          child: const CircleAvatar(
            radius: 25,
            backgroundImage: AssetImage(
             'imagepath',
            ),
          ),
        ),
      ],
    );
  }
}
