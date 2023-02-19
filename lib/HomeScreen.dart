import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("कौन बनेगा करोड़पति गेम में आपका स्वागत है"),
        centerTitle: true,
        backgroundColor: Color(0xFF3B3486),
      ),
      body: Center(
        child: Stack(
          children: [
              Image.asset("assets/image/kbc.jpg",fit:BoxFit.cover,width: double.infinity,height: double.infinity,),
            Center(
              child: Padding(
                padding: EdgeInsets.only(
                  top: 500
                ),
                child: InkWell(
                  onTap: (){
                   setState(() {
                     Navigator.pushNamed(context, 'data');
                   });
                  },
                  child:Container(
                    height: 60,
                    width: 200,
                    decoration:BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: <Color>[
                            Colors.deepPurple,
                            Colors.deepPurple.shade900
                          ],
                        ),
                        borderRadius: BorderRadius.circular(30)
                    ),
                    alignment: Alignment.center,
                    child: Text("खेले",style: TextStyle(color: Colors.white,fontSize: 25),),
                  ) ,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}



