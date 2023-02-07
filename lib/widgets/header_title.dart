import 'package:flutter/material.dart';

class HeaderTitle extends StatelessWidget {
  const HeaderTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          children: [
            Text(
              'Welcome to Flutter',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
              ),
            ),
            const SizedBox(height: 8.0),
            Text(
              'Multi Bloc Provider...',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 14.0,
              ),
            ),
          ],
        ),
        const SizedBox(width: 18.0),
        CircleAvatar(
          backgroundColor: Colors.blue,
          radius: 35,
          child: Text(
            'BLoC MP',
            style: TextStyle(fontSize: 12, color: Colors.white),
          ), //Text
          //backgroundImage:
          //NetworkImage(
          //   'https://cdn2.myminifactory.com/assets/object-assets/5f435a90d22ba/images/720X720-viper-avatar.jpg',
          // ),
        )
      ],
    );
  }
}
