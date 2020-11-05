import 'package:flutter/material.dart';

void main() {
  runApp(Uni_Card());
}
class Uni_Card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
        ),
        body: Container(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 140,
                    width: 110,
                    color: Colors.red[900],
                    alignment: Alignment.center,
                    child: Image.asset('assets/logo1.png', width: 120.0, height: 103.0,),
                  ),
                  Container(
                    height: 140,
                    width: 191,
                    color: Colors.red[900],
                    alignment: Alignment.center,
                    child: Text("DHA\nSUFFA\nUNIVERSITY",textAlign: TextAlign.center, style: TextStyle(fontSize: 33, color: Colors.white , fontWeight: FontWeight.bold ),),

                  ),
                  Container(
                    height: 140,
                    width: 110,
                    color: Colors.red[900],
                    alignment: Alignment.center,
                    child: Image.asset('assets/logo2.png', width: 110.0, height: 110.0,),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 320,
                    width: 250,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(0),
                    ),

                    alignment: Alignment.center,
                    child: Image.asset('assets/pic.jpeg', width: 270.0, height: 320.0,),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("ABDUL REHMAN MIRZA", textAlign: TextAlign.center, style: TextStyle( fontSize: 30, color: Colors.black ,fontWeight: FontWeight.bold ),),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("CS161097", textAlign: TextAlign.center, style: TextStyle( fontSize: 30, color: Colors.black , fontWeight: FontWeight.bold ),),
                ],
              )

            ],
          ),

        ),
      ),
    );
  }
}