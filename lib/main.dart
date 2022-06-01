

import 'dart:html';

import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(home: appbar(),));

}

class appbar extends StatefulWidget {
  const appbar({Key? key}) : super(key: key);

  @override
  appbarstate createState() => appbarstate();
}

class appbarstate extends State<appbar>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("2022-05-31",
          style: TextStyle(color: Colors.white),),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.green,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: 'Favorite'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.abc),
              label: 'ABC'
          ),
        ],
      ),

      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(

            ),
            Text("HI,MRMR!",
              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),
            ),
            SizedBox(height: 50,),
            Image.asset("imgs/프로폴리스 치약.jpg", width: 150,),
            Container(
              child: Column(
                children: [
                  Text("Our Product...", style: TextStyle(fontSize: 25),),
                ],
              ),
              color: Colors.green,
              width: 1800,
            ),
            SizedBox(height: 50,),
            Container(
              child: Row(
                children: [
                  SizedBox(width: 110,),
                  Container(
                    child: Column(
                      children: [
                        Container(width: 180, height: 180,color: Colors.blue, ),
                        Text("SMART FARM", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        Text("description", style: TextStyle(fontSize: 12),),
                      ],
                    ),
                  ),
                  SizedBox(width: 100,),
                  Container(
                    child: Column(
                      children: [
                        Container(width: 180, height: 180,color: Colors.blue, ),
                        Text("SMART FARM", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        Text("description", style: TextStyle(fontSize: 12),),
                      ],
                    ),
                  ),
                  SizedBox(width: 100,),
                  Container(
                    child: Column(
                      children: [
                        Container(width: 180, height: 180,color: Colors.blue, ),
                        Text("SMART FARM", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        Text("description", style: TextStyle(fontSize: 12),),
                      ],
                    ),
                  ),
                  SizedBox(width: 100,),
                  Container(
                    child: Column(
                      children: [
                        Container(width: 180, height: 180,color: Colors.blue, ),
                        Text("SMART FARM", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        Text("description", style: TextStyle(fontSize: 12),),
                      ],
                    ),
                  ),
                  SizedBox(width: 100,),
                  Container(
                    child: Column(
                      children: [
                        Container(width: 180, height: 180,color: Colors.blue, ),
                        Text("SMART FARM", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        Text("description", style: TextStyle(fontSize: 12),),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 100,),
            Container(
              child: Row(
                children: [
                  SizedBox(width: 110,),
                  Container(
                    child: Column(
                      children: [
                        Container(width: 180, height: 180,color: Colors.blue, ),
                        Text("SMART FARM", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        Text("description", style: TextStyle(fontSize: 12),),
                      ],
                    ),
                  ),
                  SizedBox(width: 100,),
                  Container(
                    child: Column(
                      children: [
                        Container(width: 180, height: 180,color: Colors.blue, ),
                        Text("SMART FARM", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        Text("description", style: TextStyle(fontSize: 12),),
                      ],
                    ),
                  ),
                  SizedBox(width: 100,),
                  Container(
                    child: Column(
                      children: [
                        Container(width: 180, height: 180,color: Colors.blue, ),
                        Text("SMART FARM", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        Text("description", style: TextStyle(fontSize: 12),),
                      ],
                    ),
                  ),
                  SizedBox(width: 100,),
                  Container(
                    child: Column(
                      children: [
                        Container(width: 180, height: 180,color: Colors.blue, ),
                        Text("SMART FARM", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        Text("description", style: TextStyle(fontSize: 12),),
                      ],
                    ),
                  ),
                  SizedBox(width: 100,),
                  Container(
                    child: Column(
                      children: [
                        Container(width: 180, height: 180,color: Colors.blue, ),
                        Text("SMART FARM", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        Text("description", style: TextStyle(fontSize: 12),),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 100,),
            Text("무럭무럭은\n"
                "한국디지털미디어 고등학교의\n"
                "창업동아리입니다", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            SizedBox(height: 50,),
            Text("부서 소개",style: TextStyle(fontSize: 35,),textAlign: TextAlign.center),
            Text("개발팀", style: TextStyle(fontSize: 20),),
            SizedBox(height: 50,),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Container(
                          width: 180,
                          height: 180,
                          color: Colors.blue,
                        ),
                        Text("박은서", style: TextStyle(fontSize: 15),),
                        Text("20EB TeamLeader", style: TextStyle(fontSize: 15),)
                      ],
                    ),
                  ),
                  SizedBox(width: 150,),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          width: 180,
                          height: 180,
                          color: Colors.blue,
                        ),
                        Text("최호연", style: TextStyle(fontSize: 15),),
                        Text("21EB TeamMenber", style: TextStyle(fontSize: 15),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 50,),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Container(
                          width: 180,
                          height: 180,
                          color: Colors.blue,
                        ),
                        Text("백가온", style: TextStyle(fontSize: 15),),
                        Text("21HD TeamMember", style: TextStyle(fontSize: 15),)
                      ],
                    ),
                  ),
                  SizedBox(width: 150,),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          width: 180,
                          height: 180,
                          color: Colors.blue,
                        ),
                        Text("한연수", style: TextStyle(fontSize: 15),),
                        Text("21HD TeamMenber", style: TextStyle(fontSize: 15),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 50,),
            Text("개발팀", style: TextStyle(fontSize: 20),),
            SizedBox(height: 50,),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Container(
                          width: 180,
                          height: 180,
                          color: Colors.blue,
                        ),
                        Text("박은서", style: TextStyle(fontSize: 15),),
                        Text("20EB TeamLeader", style: TextStyle(fontSize: 15),)
                      ],
                    ),
                  ),
                  SizedBox(width: 150,),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          width: 180,
                          height: 180,
                          color: Colors.blue,
                        ),
                        Text("최호연", style: TextStyle(fontSize: 15),),
                        Text("21EB TeamMenber", style: TextStyle(fontSize: 15),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 50,),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Container(
                          width: 180,
                          height: 180,
                          color: Colors.blue,
                        ),
                        Text("백가온", style: TextStyle(fontSize: 15),),
                        Text("21HD TeamMember", style: TextStyle(fontSize: 15),)
                      ],
                    ),
                  ),
                  SizedBox(width: 150,),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          width: 180,
                          height: 180,
                          color: Colors.blue,
                        ),
                        Text("한연수", style: TextStyle(fontSize: 15),),
                        Text("21HD TeamMenber", style: TextStyle(fontSize: 15),)
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
