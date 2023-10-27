import 'package:flutter/material.dart';

class PersonalProfile extends StatelessWidget {
  const PersonalProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          'Personal Profile',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/lilly1.jpg'),
              ),
              Padding(padding: const EdgeInsets.all(10.0),
              child: Text('Riyas',
                style: TextStyle(fontSize: 30,
                    letterSpacing: 1.5,
                    color: Colors.black,fontWeight: FontWeight.bold),
              ),
              ),
              Padding(padding: const EdgeInsets.all(10.0),
              child: Text('Flutter Developer',
                style: TextStyle(fontSize: 20,color: Colors.black),
              ),
                ),
              Padding(padding: const EdgeInsets.all(10.0),
              child: SizedBox(
                height: 20,
                  width: 200,
                child: Divider(
                  color:Colors.black,
                ),
              ),
              ),
              Card(margin: EdgeInsets.symmetric(horizontal: 30,vertical: 30),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.black,
                ),
                title: Text('+91 9360606179',
                  style: TextStyle(fontSize: 20,color: Colors.black) ,
                ),
              ),
              ),
              Card(margin: EdgeInsets.symmetric(horizontal: 30,vertical: 30),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.black,
                ),
                title: Text('sheikriyas92@gmail.com',
                style: TextStyle(fontSize: 20,color: Colors.black),),
              ),)
            ],
          ),
        ),

      ),
    );
  }
}
