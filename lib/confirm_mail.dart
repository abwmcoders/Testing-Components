import 'package:flutter/material.dart';

class ConfirmMailScreen extends StatelessWidget {
  const ConfirmMailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/gb.png"), fit: BoxFit.cover,),
        ),
        child: Container(
          color: Colors.black45,
          child: Center(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("VISIT YOUR GMAIL AND CLICK ON THE LINK FROM FASHION CONNECT TO ACTIVATE YOUR ACCOUNT", textAlign: TextAlign.center, style: TextStyle(
                      color: Colors.white,
                      fontSize: 21,
                      fontWeight: FontWeight.normal,
                    ),),
                    SizedBox(height: 30,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Expanded(
                            child: Divider(
                          color: Colors.white,
                          thickness: 2,
                        )),
                        Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Text("OR", style: TextStyle(
                            color: Colors.white,
                          ),),
                        ),
                        Expanded(
                            child: Divider(
                          color: Colors.white,
                          thickness: 2,
                        ))
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "I HAVE ALREADY ACTIVATED MY ACCOUNT",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 21,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}