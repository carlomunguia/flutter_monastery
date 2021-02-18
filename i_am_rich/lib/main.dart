import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
            title: Text('I am Zen'),
            centerTitle: true,
            backgroundColor: Colors.blueGrey[900]),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjsGiaT84pAfF0f6SjWCsOU6zR39rzMpWG7SSfLHL90TBpPwRvUQii37yO7IhIyXrzYo7Wa1ED&usqp=CAc'),
          ),
        ),
      ),
    ),
  );
}
