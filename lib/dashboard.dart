import 'package:flutter/material.dart';



class NewPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Image.asset('assets/notification.png',scale: 1.5,),
                ],
              ),
              SizedBox(
                height: 70,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Text('Namaste, DYNO  ',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                  ),

                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Welcome to Nepal Police App. Your comprehensive tool for modern policing."),
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Image.asset("assets/covid.png",scale: 2.5,),
                        Text("Report Covid-19"),

                      ],
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Column(
                      children: [
                        Image.asset("assets/light.png",scale: 2.5,),
                        Text("Report Incident"),
                      ],
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Column(
                      children: [
                        Image.asset("assets/message.png",scale: 2.5,),
                        Text("Emergency Number"),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Image.asset("assets/news.png",scale: 2.5,),
                        Text("News"),
                      ],
                    ),
                    SizedBox(
                      width: 70,
                    ),
                    Column(
                      children: [
                        Image.asset("assets/document.png",scale: 2.5,),
                        Text("Notice"),
                      ],
                    ),
                    SizedBox(
                      width: 70,
                    ),
                    Column(
                      children: [
                        Image.asset("assets/radio.png",scale: 2.5,),
                        Text("Fm"),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Image.asset("assets/location.png",scale: 2.5,),
                        Text("Hospital NearBy"),
                      ],
                    ),
                    SizedBox(
                      width: 35,
                    ),
                    Column(
                      children: [
                        Image.asset("assets/inbox.png",scale: 2.5,),
                        Text("e-Complaint"),
                      ],
                    ),
                    SizedBox(
                      width: 55,
                    ),
                    Column(
                      children: [
                        Image.asset("assets/id.png",scale: 2.5,),
                        Text("Clearance Bill"),
                      ],
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

