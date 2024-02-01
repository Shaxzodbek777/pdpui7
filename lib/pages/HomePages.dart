import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  static final String id ="HomePage";

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF018197),
        title: Row(
          children: [
            IconButton(
              onPressed: (){},
              icon: Icon(Icons.menu, color: Colors.white,),
            ),
            Container(
              width: 100,
              child: Image(
                image: AssetImage('assets/images/amazon_logo.png'),
              ),
            ),
            SizedBox(width: 110,),
            Container(
            child: Row(
              children: [
                IconButton(
                  icon: Icon(Icons.mic, color: Colors.white,),
                  onPressed: (){},
                ),
                IconButton(
                  icon: Icon(Icons.shopping_cart, color: Colors.white,),
                  onPressed: (){},
                )
              ],
            ),
            ),

          ],
        ),
      ),
      body: Container(
        color: Colors.grey.shade300,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
              color: Color(0xFF018197),
              child: Container(
                height: 50,
                padding: EdgeInsets.only(left: 10, right: 10, bottom: 5),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                    width: 1
                  ),
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white
                ),
                child: Row(
                  children: [
                    Expanded(child: TextField(
                      decoration: InputDecoration(
                        hintText: "What are you looking for?",
                        border: InputBorder.none,
                        icon: Icon(Icons.search, color: Color(0xFF018197),),
                      ),
                    )),
                    IconButton(onPressed: (){},
                        icon: Icon(Icons.camera_alt, color: Color(0xFF018197),)
                    )
                  ],
                ),
              ),

            ),
            Expanded(
              child: ListView(
                children: [
                  //#Location
                  Container(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    color: Colors.blueGrey,
                    height: 45,
                    child: Row(
                      children: [
                        Icon(Icons.location_on, color: Colors.white,),
                        SizedBox(width: 5,),
                        Text("Urgut, Samarqand city, Republic of Uzbekistan", style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),),

                      ],
                    ),
                  ),
                  //#reklama
                  Container(
                    height: 140,
                    child: Row(
                      children: [
                        Expanded(
                            child: Container(
                              color: Colors.white,
                               child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.only(topRight: Radius.circular(70), bottomRight: Radius.circular(70)),
                                      image: DecorationImage(
                                          image: AssetImage('assets/images/image_1.jpeg'),
                                          fit: BoxFit.cover
                                      )
                                  ),
                                )
                            )
                        ),
                        Container(
                          padding:EdgeInsets.all(20),
                          width: 180,
                          color: Colors.white,
                            child: Center(
                              child: Text("We Shape 45 milon prodacts", style: TextStyle(fontSize: 15, color: Colors.black),),
                            ),
                        ),


                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  Container(
                    height: 160,
                    color: Colors.white,
                    padding: EdgeInsets.only(left: 16, right: 16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Sign in for the best experince", style: TextStyle(color: Colors.black, fontSize: 18),),
                        SizedBox(height: 15,),
                        Container(
                          width: double.infinity,
                          height: 50,
                          color: Colors.orange,
                          child: Center(
                            child: Text("Sing in", style: TextStyle(color: Colors.black, fontSize: 20),),
                          ),
                        ),
                        SizedBox(height: 15,),
                        Text("Create an accaunt", style: TextStyle(color: Colors.lightBlue, fontSize: 20),)
                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  Container(
                    padding: EdgeInsets.all(16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Deal of the day", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                        SizedBox(height: 16,),
                        Image(
                          image: AssetImage('assets/images/item_7.jpeg'),
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 16,),
                        Text("Up to 30% off APC UPS Battary ",style: TextStyle(fontSize: 17),),
                        SizedBox(height: 6,),
                        Text("\$10.99 - \$79.9", style: TextStyle(fontSize: 16),)
                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  Container(
                    padding: EdgeInsets.all(16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Best seller in Electronic" ,style: TextStyle(color: Colors.black, fontSize: 22),),
                        SizedBox(height: 16,),
                        Container(
                        height: MediaQuery.of(context).size.width,
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Image(
                                        image: AssetImage("assets/images/item_1.jpeg"),
                                      ),
                                    ),
                                    SizedBox(height: 10,),

                                    Expanded(
                                      child: Image(
                                        image: AssetImage("assets/images/item_2.jpeg"),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(width: 10,),
                            Expanded(
                              child: Container(
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Image(
                                        image: AssetImage("assets/images/item_3.jpeg"),
                                      ),
                                    ),
                                    SizedBox(height: 10,),

                                    Expanded(
                                      child: Image(
                                        image: AssetImage("assets/images/item_4.jpeg"),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),

                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  Container(
                    padding: EdgeInsets.all(16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Top prodacts in camera", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                        SizedBox(height: 16,),
                        Image(
                          image: AssetImage('assets/images/item_7.jpeg'),
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 16,),
                        Row(
                          children: [
                            Expanded(
                              child: Image(
                                image: AssetImage('assets/images/item_6.jpeg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(width: 8,),
                            Expanded(
                              child: Image(
                                image: AssetImage('assets/images/item_5.jpeg'),
                                fit: BoxFit.cover,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),

                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
