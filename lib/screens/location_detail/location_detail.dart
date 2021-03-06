import 'package:flutter/material.dart';
import 'image_banner.dart';
import 'text_section.dart';


class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageBanner('assets/images/fuji.jpg'),
          TextSection('summary', 'Whoa! Here is some super cool information that I would not have known otherwise. Is it not crazy?'),
          TextSection('summary', 'Wow, yeah, I definitely did not know that. I will have to read up more about it.'),
          TextSection('summary', 'Amazeballs!'),
        ],
      ),
    );
  }
}
