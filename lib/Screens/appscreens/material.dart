import 'package:flutter/material.dart';

class MaterialScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Materials Page'),
        ),
        body: Center(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ListTile(
                leading: Icon(Icons.library_books),
                title: Text(
                  'First Sem',
                  style: TextStyle(fontSize: 15),
                ),
                subtitle: Text(
                  'Study materials',
                  style: TextStyle(fontSize: 15),
                ),
                dense: true,
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                leading: Icon(Icons.library_books),
                title: Text(
                  'Second Sem',
                  style: TextStyle(fontSize: 15),
                ),
                subtitle: Text(
                  'Study materials',
                  style: TextStyle(fontSize: 15),
                ),
                dense: true,
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                leading: Icon(Icons.library_books),
                title: Text(
                  'Third Sem',
                  style: TextStyle(fontSize: 15),
                ),
                subtitle: Text(
                  'Study materials',
                  style: TextStyle(fontSize: 15),
                ),
                dense: true,
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                leading: Icon(Icons.library_books),
                title: Text(
                  'Forth Sem',
                  style: TextStyle(fontSize: 15),
                ),
                subtitle: Text(
                  'Study materials',
                  style: TextStyle(fontSize: 15),
                ),
                dense: true,
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                leading: Icon(Icons.library_books),
                title: Text(
                  'Fifth Sem',
                  style: TextStyle(fontSize: 15),
                ),
                subtitle: Text(
                  'Study materials',
                  style: TextStyle(fontSize: 15),
                ),
                dense: true,
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                leading: Icon(Icons.library_books),
                title: Text(
                  'Sixth Sem',
                  style: TextStyle(fontSize: 15),
                ),
                subtitle: Text(
                  'Study materials',
                  style: TextStyle(fontSize: 15),
                ),
                dense: true,
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                leading: Icon(Icons.library_books),
                title: Text(
                  'Seventh Sem',
                  style: TextStyle(fontSize: 15),
                ),
                subtitle: Text(
                  'Study materials',
                  style: TextStyle(fontSize: 15),
                ),
                dense: true,
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                leading: Icon(Icons.library_books),
                title: Text(
                  'Eight Sem',
                  style: TextStyle(fontSize: 15),
                ),
                subtitle: Text(
                  'Study materials',
                  style: TextStyle(fontSize: 15),
                ),
                dense: true,
                trailing: Icon(Icons.arrow_forward),
              ),
              FloatingActionButton(
                  child: Icon(Icons.arrow_back_ios),
                  onPressed: () {
                    Navigator.pop(context);
                  }),
            ],
          ),
        ));
  }
}
