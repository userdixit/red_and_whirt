import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Misson of R & W"),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Container(
            height: 100,
            width: 300,
            alignment: Alignment.bottomRight,
            color: Colors.red[900],
            child: Container(
              height: 100,
              width: 275,
              alignment: Alignment.centerLeft,
              color: Colors.red[200],
              child: Center(
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                          text: "Shaping 'skills' for 'scaling' higher\n",
                          style: TextStyle(fontWeight: FontWeight.w700,fontSize: 15),
                      ),
                      TextSpan(
                        text: "-RNW",

                      )
                    ]
                  ),
                )
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
