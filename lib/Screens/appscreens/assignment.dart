import 'package:flutter/material.dart';
import './drawer.dart';

class AssignmentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Assignment Page'),
        ),
        drawer: MainDrawer(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'We are in the assignment page now',
                style: TextStyle(
                  fontSize: 22,
                ),
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
