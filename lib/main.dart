
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyCakeUI",
      home: HomePage(),
    );
  }
}



class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cake UI",
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500,
              fontSize: 25
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child:
          Column(
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 6),
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xffe6f0fa),
                        border: Border.all(
                            width: 1,
                            color: Colors.black
                        )
                    ),
                    child: Center(
                      child: Text(
                        "Strawberry Pavlova",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    margin: EdgeInsets.only(bottom: 6),
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xffe6f0fa),
                        border: Border.all(
                            width: 1,
                            color: Colors.black
                        )
                    ),
                    child: Center(
                      child: Text("Pavlova is a Meringue-based dessert named after the Russian ballerine Anna Pavlova."
                          " Pavlova featues a crisp crust and soft, light inside, topped with fruit and whipped cream.",
                        style: TextStyle(
                            fontSize: 19.5

                        ),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),

                  Container(
                      margin: EdgeInsets.only(bottom: 6),
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Color(0xffe6f0fa),
                          border: Border.all(
                              width: 1,
                              color: Colors.black
                          )
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.star, color: Colors.black.withOpacity(0.5), size: 20,),
                              Icon(Icons.star, color: Colors.black.withOpacity(0.5), size: 20,),
                              Icon(Icons.star, color: Colors.black.withOpacity(0.5), size: 20,),
                              Icon(Icons.star, color: Colors.black.withOpacity(0.5), size: 20,),
                              Icon(Icons.star, color: Colors.black.withOpacity(0.5), size: 20,),
                            ],
                          ),
                          Text("170 Reviews",style: TextStyle(
                              fontSize: 20
                          ),)
                        ],
                      )
                  ),

                  Container(
                    width: double.infinity,
                    height: 90,
                    decoration: BoxDecoration(
                        color: Color(0xffe6f0fa),
                        border: Border.all(
                            width: 1,
                            color: Colors.black
                        )
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.kitchen, color: Colors.green, size:22,),
                            Text("PREP:",style: TextStyle(fontSize: 16),),
                            Text("25 min",style: TextStyle(fontSize: 16),)
                          ],
                        ),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.timer, color: Colors.green, size: 22,),
                            Text("COOK:",style: TextStyle(fontSize: 16),),
                            Text("1 hr",style: TextStyle(fontSize: 16),)
                          ],
                        ),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.restaurant, color: Colors.green, size: 22,),
                            Text("FEEDS:",style: TextStyle(fontSize: 16),),
                            Text("4-6",style: TextStyle(fontSize: 16),)
                          ],
                        )

                      ],
                    ),
                  ),
                  SizedBox(height: 25,),
                  Image(image: AssetImage('assets/image/bg_cake.png')),
                  SizedBox(height: 25,),
                  Image(image: AssetImage('assets/image/cake2.jpg')),
                  SizedBox(height: 25,),
                  Image(image: AssetImage('assets/image/cake1.jpg')),
                  SizedBox(height: 25,),
                  Image(image: AssetImage('assets/image/cake4.jpg')),
                  SizedBox(height: 25,),
                  Image(image: AssetImage('assets/image/cake3.jpg')),
                ],
              ),
            ],
          ),

        ),
      ),
    );
  }
}