import 'package:flutter/material.dart';

class win extends StatefulWidget {
  const win({Key? key}) : super(key: key);

  @override
  State<win> createState() => _winState();
}

class _winState extends State<win> {
  @override
  Widget build(BuildContext context) {
    dynamic ok = ModalRoute.of(context)!.settings.arguments;
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
                    padding:  EdgeInsets.only(top: 150),
                    child: Text("🥳",style: TextStyle(fontSize: 100),)
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 100),
                    child: Text(
                      "आप जीत गए हैं \n     $ok",
                      style: TextStyle(
                        fontSize: 50,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                  SizedBox(height: 30,),
                  InkWell(
                    onTap: (){
                      Navigator.pop(context,'win');
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
                        "आगे",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        )
    );
  }
}
