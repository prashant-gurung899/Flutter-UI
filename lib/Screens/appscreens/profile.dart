import 'package:flutter/material.dart';
//import 'package:gces/model/service.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Profile Page'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              FutureBuilder(
                // future: Service().getProducts() ,
                builder: (context, snapshot) {
                  if (!snapshot.hasData) {
                    return Text("Loading");
                  } else {
                    return ListView.builder(
                      shrinkWrap: true,
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: snapshot.data.length,
                      itemBuilder: (context, index) {
                        var mydata = snapshot.data[index];
                        return ListTile(title: Text(mydata['id']));
                      },
                    );
                  }
                },
              )
              // Text(
              //  'We are in the profile page now',
              // style: TextStyle(
              //    fontSize: 22,
              // ),
              //),
              //FloatingActionButton(
              //  child: Icon(Icons.arrow_back_ios),
              //  onPressed:(){ Navigator.pop(context);}
              // ),
            ],
          ),
        ));
  }
}
