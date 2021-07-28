import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Screen10(),
    );
  }
}

class Screen10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                color: Colors.grey[200],
                child: Text.rich(
                  TextSpan(
                    text:
                        "Your listing is not live just yet-you have a few important tasks to take care of. ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text: 'Get started',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.chevron_left),
              ),
              ListTile(
                title: Text(
                  'Superhost',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 26),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: Text.rich(
                  TextSpan(
                    text:
                        "Get recognized and rewarded for exceptional hospitality. ",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text: 'Learn more',
                        style: TextStyle(
                          color: Colors.black38,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ListTile(
                title: Text(
                  "How you're assessed",
                  style: TextStyle(color: Colors.black, fontSize: 22),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: Text.rich(
                  TextSpan(
                    text:
                        "We determine your superhost status every 3 months - usually around 1 January, 1 April, 1 July, and 1 October. On each assessment date, we'll check whether you've met all the ",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text: 'Superhost criteria',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          color: Colors.black38,
                        ),
                      ),
                      TextSpan(
                        text:
                            ' for the previous 12 months. If you meet the criteria, you earn or keep your superhost status until the next assessment.',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 15, 20, 10),
                child: Divider(
                  height: 5,
                ),
              ),
              ListTile(
                title: Text(
                  'Your next assessment',
                  style: TextStyle(color: Colors.black, fontSize: 22),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: Text.rich(
                  TextSpan(
                    text:
                        "The next Superhost assessment happens on 1 October 2021. To earn or keep your status, make sure you're meeting all the criteria as of that date. It can take hopplace upto 5 days to check whether every host meets the superhost criteria, so you might not get your status until the 6th of the month",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 15, 20, 10),
                child: Divider(
                  height: 5,
                ),
              ),
              ListTile(
                title: Text(
                  'What to Work on',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: Text.rich(
                  TextSpan(
                    text:
                        "These are the Superhost assessment criteria you're not currently meeting. You'll need to meet these criteria by 1 October 2021 to earn or keep your superhost status.",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Requirement',
                      style: TextStyle(fontSize: 16, color: Colors.black54),
                    ),
                    SizedBox(width: 20),
                    Text(
                      'You',
                      style: TextStyle(fontSize: 16, color: Colors.black54),
                    ),
                    Text(
                      'Target',
                      style: TextStyle(fontSize: 16, color: Colors.black54),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                color: Colors.yellow[50],
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Overall rating',
                          style: TextStyle(fontSize: 16, color: Colors.black),
                        ),
                        SizedBox(width: 20),
                        Row(
                          children: [
                            Text(
                              '-',
                              style: TextStyle(
                                  fontSize: 20, color: Colors.deepOrangeAccent),
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.deepOrangeAccent,
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              '4.8',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            Icon(Icons.star)
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Text.rich(
                        TextSpan(
                          text:
                              "Superhost have a 4.8 or higher average overall rating based on reviews in the past year. We calculate this based on when guest submit their review - not when...",
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Divider(
                      height: 10,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Response rate',
                          style: TextStyle(fontSize: 16, color: Colors.black),
                        ),
                        SizedBox(width: 5),
                        Row(
                          children: [
                            Text(
                              '-%',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.deepOrangeAccent),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              '90%',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Text.rich(
                        TextSpan(
                          text:
                              "Superhost respond to 90% of new messages within 24 hours over the 12-month assessment period.",
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Divider(
                      height: 10,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Stays hosted',
                          style: TextStyle(fontSize: 16, color: Colors.black),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Text.rich(
                        TextSpan(
                          text:
                              "Superhost meet one of two different criteria, depending on whether they host long or short stays.",
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              width: 200,
                              child: Text.rich(
                                TextSpan(
                                  text: "10 completed stays in the past year ",
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Text(
                              '0 Stays',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.deepOrangeAccent),
                            ),
                          ],
                        ),
                        Container(
                          width: 50,
                          child: Text(
                            '10 Stays',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 200,
                          child: Text.rich(
                            TextSpan(
                              text: "- or - ",
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              width: 200,
                              child: Text.rich(
                                TextSpan(
                                  text:
                                      "100 nights over atleast 3 completed stays ",
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Container(
                              width: 50,
                              child: Text(
                                '0 nights and 0 Stays',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.deepOrangeAccent),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 50,
                          child: Text(
                            '100 nights and 3 Stays',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              ListTile(
                title: Text(
                  "What you're doing well",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: Text.rich(
                  TextSpan(
                    text:
                        "These are the Superhost assessment criteria you're currently meeting.",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Divider(
                      height: 10,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Canelation rate',
                          style: TextStyle(fontSize: 16, color: Colors.black),
                        ),
                        SizedBox(width: 30),
                        Row(
                          children: [
                            Text(
                              '0.0%',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black45),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              '<1.0%',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Divider(
                      height: 10,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
