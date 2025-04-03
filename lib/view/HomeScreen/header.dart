import 'package:flutter/material.dart';

class HeaderScreen extends StatelessWidget {
  const HeaderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purple,
      child: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Row(
          children: [
            CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage('/boy.jpg'),
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      'Add Address',
                      style: TextStyle(color: Colors.white),
                    ),
                    Icon(
                      Icons.arrow_drop_down_outlined,
                      color: Colors.white,
                    )
                  ],
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  'Tirupur',
                  style: TextStyle(fontSize: 13, color: Colors.white),
                )
              ],
            ),
            SizedBox(
              width: 30,
            ),
            Icon(
              Icons.qr_code_2_outlined,
              color: Colors.white,
            ),
            SizedBox(
              width: 5,
            ),
            Icon(
              Icons.notification_add_outlined,
              color: Colors.white,
            ),
            SizedBox(
              width: 5,
            ),
            Icon(
              Icons.info_outline,
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
