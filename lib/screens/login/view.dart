import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: Container(
        child: ListView(
          children: [
            SizedBox(
              height: 50,
            ),
            Container(
                height: 200,
                width: 200,
                child: Image(
                  image: AssetImage('images/flutter.jpg'),
                )),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: 'phone Number',
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: 'Password',
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: 50,
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: RaisedButton(
                textColor: Colors.white,
                color: Colors.blue,
                child: Text('Login'),
                onPressed: () {},
              ),
            ),
            FlatButton(
              onPressed: () {
                //forgot password screen
              },
              textColor: Colors.grey,
              child: Text('Forgot Password?No yawa.Tap me'),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: 50,
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: RaisedButton(
                textColor: Colors.black,
                color: Colors.grey,
                child: Text('No Account? Sign Up'),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
