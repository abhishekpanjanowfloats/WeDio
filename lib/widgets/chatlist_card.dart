import 'package:flutter/material.dart';

class ChatListCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 10),
          decoration: BoxDecoration(
            color: Color(0xFF1F4385),
            borderRadius: BorderRadius.circular(5),
            boxShadow: [
              // BoxShadow(
              //   color: Color(0xFF1F4385),
              // ),
              BoxShadow(
                color: Colors.blueAccent,
                blurRadius: 15,
                spreadRadius: -10,
                offset: Offset(-5, -5),
              ),
            ],
            gradient: LinearGradient(
              begin: FractionalOffset.topLeft,
              end: FractionalOffset.bottomRight,
              colors: [
                Color(0xFF1F4385),
                Color(0xFF244E91),
                Color(0xFF2A57A0),
                Color(0xFF244E91),
                Color(0xFF1F4385),
              ],
              stops: [
                0,
                0.25,
                0.5,
                0.75,
                1,
              ],
            ),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                    child: Container(
                      height: 50,
                      width: 50,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        shape: BoxShape.circle,
                      ),
                      child: Text(
                        'AP',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 23,
                          fontFamily: 'Quicksand-SemiBold',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Text(
                            'Abhishek Panja',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          child: Text(
                            'Hi, how are you?',
                            style: TextStyle(
                              color: Colors.blueGrey.shade100,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        )
      ],
    );
  }
}