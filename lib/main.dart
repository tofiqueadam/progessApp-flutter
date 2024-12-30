import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text("Progress"),
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 23,
            fontFamily: 'Regular',
          ),
          backgroundColor: Colors.black,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('images/rb_29087.png'), // Add image here
                const SizedBox(height: 20),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[800],
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    'In life, we do have small wins and celebrate small victories, though they seem insignificant in the eyes of other people. But little do they know that these victories help us build our confidence, leading us to achieve our ultimate goals and victories. When we acknowledge these wins even though others don’t, we create a positive mindset that encourages further progress.',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontFamily: 'VariableFont_wght'),
                  ),
                ),
                const SizedBox(height: 20),
                Image.asset('images/progress.png'), // Add image here
                const SizedBox(height: 50),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "Small steps, big dreams. You've got this, buddy!",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontFamily: 'VariableFont_wght',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
