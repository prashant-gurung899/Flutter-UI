import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        appBar: AppBar(
          title: Text('Results Page'),
        ),
        body: Center(
          child: Column(
           
            children: <Widget>[
             ListTile(
                leading: Icon(Icons.assessment),
                title: Text(
                  'BESE 2016',
                  style: TextStyle(fontSize: 15),
                ),
                subtitle: Text(
                  'Results',
                  style: TextStyle(fontSize: 15),
                ),
                dense: true,
                trailing: Icon(Icons.file_download),
              ),ListTile(
                leading: Icon(Icons.assessment),
                title: Text(
                  'BESE 2017',
                  style: TextStyle(fontSize: 15),
                ),
                subtitle: Text(
                  'Results',
                  style: TextStyle(fontSize: 15),
                ),
                dense: true,
                trailing: Icon(Icons.file_download),
              ),ListTile(
                leading: Icon(Icons.assessment),
                title: Text(
                  'BESE 2018',
                  style: TextStyle(fontSize: 15),
                ),
                subtitle: Text(
                  'Results',
                  style: TextStyle(fontSize: 15),
                ),
                dense: true,
                trailing: Icon(Icons.file_download),
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
