import 'package:flutter/material.dart';

class lose extends StatefulWidget {
  const lose({Key? key}) : super(key: key);

  @override
  State<lose> createState() => _loseState();
}

class _loseState extends State<lose> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.deepPurple.shade300,
                    Colors.blueAccent,
                  ]
              )
          ),
          alignment: Alignment.center,
          child: Column(
            children: [
              Padding(
                padding:  EdgeInsets.only(top: 70),
                child: Text("😒",style: TextStyle(
                    fontSize: 100,
                    color: Colors.redAccent,
                    fontWeight: FontWeight.bold),),
              ),
              Padding(
                padding: EdgeInsets.only(top: 60),
                child: Text(
                  "आप खेल हार चुके है",
                  style: TextStyle(
                      fontSize: 50,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).popUntil(ModalRoute.withName('/'));
                },
                child: Container(
                  height: 45,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.red,
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "फिरसे प्रयाश करे",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    ));
  }
}
