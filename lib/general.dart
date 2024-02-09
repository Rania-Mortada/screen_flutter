import 'package:flutter/material.dart';

class general extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Center(child: Text('SERVICES')),
      ),
      body:Column (mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('General House Services',
            style: TextStyle(fontWeight: FontWeight.bold,
              fontSize: 40,
            ),

          ),
        ],

      ),
    );
  }


}
