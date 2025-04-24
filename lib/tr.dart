import 'package:flutter/material.dart';
class travel extends StatefulWidget {
  const travel({super.key});

  @override
  State<travel> createState() => _travelState();
}

class _travelState extends State<travel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Icon(Icons.arrow_back_ios),
                  ),
                  Text(" Travel Plan",style:TextStyle(fontSize: 15,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold)),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0),
                    child: Text("Tamale _ Accra",style:TextStyle(fontSize: 18,fontStyle: FontStyle.normal,fontWeight: FontWeight.bold)),
                  ),
                  SizedBox(width: 70,),
                  Container(
                    height: 30,
                    width: 99,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all( color: Colors.black),
          
                    ),
          
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(" 3 Nights/4 Days",style:TextStyle(fontSize: 11,fontStyle: FontStyle.normal,fontWeight: FontWeight.bold )),
                    ),
                    ),
          
                ],
          
              ),
              SizedBox(height: 5,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0),
                    child: Text("Jamestown |  Aburi Botanical Gardens  |  Labadi Beach",style:TextStyle(fontSize: 11,fontStyle: FontStyle.normal,fontWeight: FontWeight.bold )),
                  )
                ],
              ),
          
              Row(
                children: [
                  SizedBox(width: 20,),

                  Padding(

                    padding: const EdgeInsets.only(top: 30.0),
                    child: Container(
                      height: 200,
                      width: 320,

                      decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage("assets/images/land.jpg"),fit: BoxFit.cover,),
                        borderRadius: BorderRadius.circular(19),

                      ),


                      child: Stack(children: [
                        Padding(
                          padding: const EdgeInsets.only(left:280.0,top: 10.0),
                          child: CircleAvatar(
                            radius:15,
                              backgroundColor: Colors.white,
                              child: Icon(Icons.share)
                          ),
                        ),
                        Positioned(
                          bottom: 0,
                          right: 0,
          
                          child:
                        Container(
                          height: 60,
                          width: 140,
                          child: Padding(
                            padding: const EdgeInsets.only(top: 20.0,left: 10.0),
                            child: Text("View more Images",style:TextStyle(fontSize: 13,color: Colors.white,fontWeight: FontWeight.bold),),
                          ),
          
                          decoration: BoxDecoration(
                            color: Colors.grey.shade100,
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(19),bottomRight: Radius.circular(19)),
                            image: DecorationImage(image: AssetImage("assets/images/dark.jpg"),fit: BoxFit.cover)
                      
                          ),
          
                          ),
                        ),
          
                      ],
          
          
                      ),


          

                    ),

                    
                  )
                ],
              ),
             SizedBox(height: 30,),
             Padding(
               padding: const EdgeInsets.only(left: 22.0),
               child: Text("Overview",style:TextStyle(fontSize: 18,fontStyle:FontStyle.italic,fontWeight: FontWeight.bold),),
             ),
          
          
             Row(
               crossAxisAlignment: CrossAxisAlignment.end,
               children: [
                  Container(
                    width:330 ,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 22.0,top: 10.0),
                        child: Text("Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate quasi accusamus alias soluta blanditiis voluptate ullam, ipsum consequuntur voluptates, facere dolores delectus cumque quae perspiciatis reiciendis fuga, natus nobis. Beatae!",textAlign: TextAlign.justify),
                      )),
               ],
             ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 22.0),
                child: Text("Travel Plan",style:TextStyle(fontSize: 18,fontStyle:FontStyle.italic,fontWeight: FontWeight.bold)),
              ),
              SizedBox(height: 20,),
              Row(
                children: [Column(
                  children: [Padding(
                    padding: const EdgeInsets.only(left: 22.0),
                    child: Container(
                      height: 25,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.blue.shade300,
          
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 18.0,top: 2.0),
                        child: Text("Day 1",style:TextStyle(fontSize: 13,color:Colors.white,fontStyle:FontStyle.italic,fontWeight: FontWeight.bold),),
          
                      ),
                    ),
          
                  ),
                    SizedBox(height:20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Container(
                        height: 100,
                        width: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.blue.shade300,
                            image: DecorationImage(image: AssetImage("assets/images/wp.jpg"),fit: BoxFit.cover)
          
                        ),
          
                      ),
                    )
                  ],
          
                ),
                  Padding(
                    padding: const EdgeInsets.only(left: 13.0),
                    child: Container(
                      height: 145,
                      width: 230,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all( color: Colors.blue.shade300),
          
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Lorem ipsum dolor sit amet consectetur a ipsum consequuntur voluptates, facere dolores delectus cumque quae perspiciatis reiciendis fuga, natus nobis. Beatae!",textAlign: TextAlign.justify),
                      ),
                    ),
                  )
                ],
          
              ),
              SizedBox(height: 20,),
              Row(
                children: [Column(
                  children: [Padding(
                    padding: const EdgeInsets.only(left: 22.0),
                    child: Container(
                      height: 25,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.blue.shade300,
          
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 18.0,top: 2.0),
                        child: Text("Day 2",style:TextStyle(fontSize: 13,color:Colors.white,fontStyle:FontStyle.italic,fontWeight: FontWeight.bold),),
          
                      ),
                    ),
          
                  ),
                    SizedBox(height:20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Container(
                        height: 100,
                        width: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blue.shade300,
                            image: DecorationImage(image: AssetImage("assets/images/th.jpg"),fit: BoxFit.cover)
          
                        ),
          
                      ),
                    )
                  ],
          
                ),
                  Padding(
                    padding: const EdgeInsets.only(left: 13.0),
                    child: Container(
                      height: 145,
                      width: 230,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all( color: Colors.blue.shade300),
          
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate quasi accusamus alias soluta blanditiis voluptate ullam, ipsum consequuntur voluptates, facere dolores delectus cumque quae perspiciatis reiciendis fuga, natus nobis. Beatae!",textAlign: TextAlign.justify),
                      ),
                    ),
                  )
                ],
          
              ),
              SizedBox(height: 20,),
              Row(
                children: [Column(
                  children: [Padding(
                    padding: const EdgeInsets.only(left: 22.0),
                    child: Container(
                      height: 25,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.blue.shade300,

                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 18.0,top: 2.0),
                        child: Text("Day 3",style:TextStyle(fontSize: 13,color:Colors.white,fontStyle:FontStyle.italic,fontWeight: FontWeight.bold),),

                      ),
                    ),

                  ),
                    SizedBox(height:20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Container(
                        height: 100,
                        width: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blue.shade300,
                            image: DecorationImage(image: AssetImage("assets/images/wp.jpg"),fit: BoxFit.cover)

                        ),

                      ),
                    )
                  ],

                ),
                  Padding(
                    padding: const EdgeInsets.only(left: 13.0),
                    child: Container(
                      height: 145,
                      width: 230,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all( color: Colors.blue.shade300),

                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Lorem ipsum dolor sit amet consectetur adipisicing elit. Cupiditate quasi accusamus alias soluta blanditiis voluptate ullam, ipsum consequuntur voluptates, facere dolores delectus cumque quae perspiciatis reiciendis fuga, natus nobis. Beatae!",textAlign: TextAlign.justify),
                      ),
                    ),
                  )
                ],

              )
                 SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 22.0),
                child: Text("Inclusions",style:TextStyle(fontSize: 13,color:Colors.green,fontStyle:FontStyle.italic,fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 22.0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue.shade300,
                              image: DecorationImage(image: AssetImage("assets/images/apart.jpg"),fit: BoxFit.cover)

                          ),


                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Accomodation",style:TextStyle(fontSize: 8,fontStyle:FontStyle.italic,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue.shade300,
                              image: DecorationImage(image: AssetImage("assets/images/food.jpg"),fit: BoxFit.cover)

                          ),


                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Food",style:TextStyle(fontSize: 8,fontStyle:FontStyle.italic,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              
                              image: DecorationImage(image: AssetImage("assets/images/car.webp"),fit: BoxFit.cover)

                          ),


                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Local Transport",style:TextStyle(fontSize: 8,fontStyle:FontStyle.italic,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue.shade300,
                              image: DecorationImage(image: AssetImage("assets/images/sight.png"),fit: BoxFit.cover)

                          ),


                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Sightseeing",style:TextStyle(fontSize: 8,fontStyle:FontStyle.italic,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue.shade300,
                              image: DecorationImage(image: AssetImage("assets/images/guide.jpg"),fit: BoxFit.cover)

                          ),


                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Tour Guide",style:TextStyle(fontSize: 8,fontStyle:FontStyle.italic,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),

                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 22.0),
                child: Text("Exclusions",style:TextStyle(fontSize: 13,color:Colors.red,fontStyle:FontStyle.italic,fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 22.0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue.shade300,
                              image: DecorationImage(image: AssetImage("assets/images/flight.jpg"),fit: BoxFit.cover)

                          ),


                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Flights",style:TextStyle(fontSize: 8,fontStyle:FontStyle.italic,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue.shade300,
                              image: DecorationImage(image: AssetImage("assets/images/trolly.jpg"),fit: BoxFit.cover)

                          ),


                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Personel Expenses",style:TextStyle(fontSize: 8,fontStyle:FontStyle.italic,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue.shade300,
                              image: DecorationImage(image: AssetImage("assets/images/room.jpg"),fit: BoxFit.cover)

                          ),


                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Room Service",style:TextStyle(fontSize: 8,fontStyle:FontStyle.italic,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue.shade300,
                              image: DecorationImage(image: AssetImage("assets/images/shoot.jpg"),fit: BoxFit.cover)

                          ),


                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Additional Activities",style:TextStyle(fontSize: 8,fontStyle:FontStyle.italic,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),


                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 22.0),
                child: Text("Terms & Conditions",style:TextStyle(fontSize: 13,fontStyle:FontStyle.italic,fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 15,),
              Container(
                width: 340,
                child: Padding(
                  padding: const EdgeInsets.only(left:22.0),
                  child: Text("Lorem ipsum dolor, sit amet consectetur adipisicing elit. Molestiae earum nemo esse velit, labore soluta molestias! Amet, sit enim tempora repellat reprehenderit, totam fugiat incidunt iure adipisci porro sequi eveniet!",textAlign: TextAlign.justify),
                ),
              )

          
          
          
          
          
          
            ]),
        ),
      ),
    );
  }
}
