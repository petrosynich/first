import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class PersonalCard extends StatelessWidget {
  const PersonalCard({required this.imageURL, required this.text, super.key});
  final String imageURL;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
      child: Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.green,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(children: [
            Image.network(imageURL),
            SizedBox(
              height: 16,
            ),
            Text(text)
          ]),
        ),
      ),
    );
  }
}
