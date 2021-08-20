import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Time Tracker')),
        elevation: 2.0,
      ),
      body: _buildContant(),
    );
  }

  Widget _buildContant() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Sign In',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 32.0,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Container(
            color: Colors.red,
            child: SizedBox(
              height: 100.0,
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Container(
            color: Colors.pink,
            child: SizedBox(
              height: 100.0,
            ),
          ),
        ],
      ),
    );
  }
}
