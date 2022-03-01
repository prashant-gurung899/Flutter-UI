import 'package:flutter/material.dart';
import './notifications.dart';

class NoticeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Notice Page'),
        ),
        body: Center(
          child: Column(
           // mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ListTile(
                leading: Icon(Icons.notifications),
                title: Text(
                  'ANNUAL FUNCTION DAY(Sept 30)',
                  style: TextStyle(fontSize: 15),
                ),
                subtitle: Text(
                  'TBA',
                  style: TextStyle(fontSize: 15),
                ),
                
                dense: true,
                trailing: Icon(Icons.arrow_forward),
                onTap: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (context) => NotificationScreen(),));
                },
              ),
              ListTile(
                leading: Icon(Icons.notifications),
                title: Text(
                  'ROBOTICS BOOTCAMP(July 13)',
                  style: TextStyle(fontSize: 15),
                ),
                subtitle: Text(
                  'Venue:TBA',
                  style: TextStyle(fontSize: 15),
                ),
                dense: true,
                trailing: Icon(Icons.arrow_forward),
                onTap: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (context) => NotificationScreen(),));
                },
              ),
              ListTile(
                leading: Icon(Icons.notifications),
                title: Text(
                  'ORIENTATION PROGRAM(Sept 22)',
                  style: TextStyle(fontSize: 15),
                ),
                subtitle: Text(
                  'Time: 9:00 AM',
                  style: TextStyle(fontSize: 15),
                ),
                dense: true,
                trailing: Icon(Icons.arrow_forward),
                onTap: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (context) => NotificationScreen(),));
                },
              ),
              ListTile(
                leading: Icon(Icons.notifications),
                title: Text(
                  'PUBLIC HOLIDAY(Sept 31)',
                  style: TextStyle(fontSize: 15),
                ),
                subtitle: Text(
                  'Bal Diwas',
                  style: TextStyle(fontSize: 15),
                ),
                dense: true,
                trailing: Icon(Icons.arrow_forward),
                onTap: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (context) => NotificationScreen(),));
                },
              ),
              ListTile(
                leading: Icon(Icons.notifications),
                title: Text(
                  'CLASS PHOTOSHOOT(Sept 15)',
                  style: TextStyle(fontSize: 15),
                ),
                subtitle: Text(
                  'Venue:College premises',
                  style: TextStyle(fontSize: 15),
                ),
                dense: true,
                trailing: Icon(Icons.arrow_forward),
                onTap: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (context) => NotificationScreen(),));
                },
              ),
         
              FloatingActionButton(
                child: Icon(Icons.arrow_back_ios),
                onPressed:(){ Navigator.pop(context);}
              ),
            ],
          ),
        ));
  }
}
