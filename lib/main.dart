import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              decoration: BoxDecoration(color: Colors.blue.shade900),
              child: Container(
                width: 250,
                height: 175,
                alignment: Alignment.bottomRight,
                decoration: BoxDecoration(color: Colors.blue.shade800),
                child: Container(
                  width: 125,
                  height: 175,
                  alignment: Alignment.bottomRight,
                  decoration: BoxDecoration(color: Colors.blue.shade700),
                  child: Container(
                    width: 125,
                    height: 87.5,
                    alignment: Alignment.bottomRight,
                    decoration: BoxDecoration(color: Colors.blue.shade600),
                    child: Container(
                      width: 62.5,
                      height: 87.5,
                      alignment: Alignment.bottomRight,
                      decoration: BoxDecoration(color: Colors.blue.shade500),
                      child: Container(
                        width: 62.5,
                        height: 43,
                        alignment: Alignment.bottomRight,
                        decoration: BoxDecoration(color: Colors.blue.shade400),
                        child: Container(
                          width: 31,
                          height: 43,
                          alignment: Alignment.bottomRight,
                          decoration: BoxDecoration(color: Colors.blue.shade300),
                          child: Container(
                            width: 31,
                            height: 21.5,
                            alignment: Alignment.bottomRight,
                            decoration: BoxDecoration(color: Colors.blue.shade200),
                            child: Container(
                              width: 15.5,
                              height: 21.5,
                              alignment: Alignment.bottomRight,
                              decoration: BoxDecoration(color: Colors.blue.shade100),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    )
  );
}