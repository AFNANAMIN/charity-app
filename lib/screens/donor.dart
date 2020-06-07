import 'package:flutter/material.dart';
import 'package:line_awesome_icons/line_awesome_icons.dart';
import 'dart:math';
import 'package:contacts_service/contacts_service.dart';

class Donor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Search Donor Person ';

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('assets/logo.jpg'),
              ),
              title: Text(
                'Kulsoom',
              ),
              subtitle: Text('Syria/Dmashaq/free clothing'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                Text('Another data');
              },
            ),
            new Divider(
              height: 1.0,
              indent: 1.0,
            ),
            
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('assets/charity.jpg'),
              ),
              title: Text(
                'Maria B',
              ),
              subtitle: Text('PAK/Karachi/Defence Qurbani Meet 100 per'),
              trailing: Icon(Icons.keyboard_arrow_right),
            ),
            new Divider(
              height: 1.0,
              indent: 1.0,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('assets/bussiness.jpg'),
              ),
              title: Text('Arinze Dayo'),
              subtitle: Text('PAK/Karachi/Malir Free food 20 person'),
              trailing: Icon(Icons.keyboard_arrow_right),
            ),
            new Divider(
              height: 1.0,
              indent: 1.0,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('assets/logo.jpg'),
              ),
              title: Text('EDHI'),
              subtitle: Text('FREE PAK TEST CLINIC'),
              trailing: Icon(Icons.keyboard_arrow_right),
            ),
            new Divider(
              height: 1.0,
              indent: 1.0,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('assets/hotel.jpg'),
              ),
              title: Text('saylani'),
              subtitle: Text('PAK/KHI/GULSHAN CLOTHING 5 MALE '),
              trailing: Icon(Icons.keyboard_arrow_right),
            ),
            
          ],
        ),
      ),
    );
  }
}
















