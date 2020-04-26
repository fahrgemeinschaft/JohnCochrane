import 'package:flutter/material.dart';

class MyTripsPage extends StatefulWidget {
  @override
  _MyTripsPageState createState() => _MyTripsPageState();
}

class _MyTripsPageState extends State<MyTripsPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {

          },
        ),
        title: Text("Meine Fahrten"),
      ),
      body: ListView(
        shrinkWrap: true,
        children: <Widget>[
          Card(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                child: Theme(
                  data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
                  child: ExpansionTile(
                    title: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "28.4.2020 : 12:00Uhr",
                          style: TextStyle(
                              fontSize: 20
                          ),
                        ),
                        Text(
                          "von A nach B",
                          style: TextStyle(
                              fontSize: 20
                          ),
                        ),
                        Row(
                          children: <Widget>[
                            Text(
                              "Transport für ",
                              style: TextStyle(
                                  fontSize: 20
                              ),
                            ),
                            Text(
                              "yan",
                              style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 5),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          FlatButton(
                              onPressed: () {

                              },
                              child: Text(
                                "> ändern",
                                style: TextStyle(
                                  fontSize: 20,
                                  decoration: TextDecoration.underline,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                          ),
                          FlatButton(
                              onPressed: () {

                              },
                              child: Text(
                                "> löschen",
                                style: TextStyle(
                                  fontSize: 20,
                                  decoration: TextDecoration.underline,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                          ),
                          FlatButton(
                              onPressed: () {

                              },
                              child: Text(
                                "> starten",
                                style: TextStyle(
                                  fontSize: 20,
                                  decoration: TextDecoration.underline,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 5),
          ),
          Card(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                child: Theme(
                  data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
                  child: ExpansionTile(
                    title: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "25.4.2020 : 12:00Uhr",
                          style: TextStyle(
                              fontSize: 20
                          ),
                        ),
                        Text(
                          "von Berlin nach Gransen",
                          style: TextStyle(
                              fontSize: 20
                          ),
                        ),
                        Row(
                          children: <Widget>[
                            Text(
                              "- ",
                              style: TextStyle(
                                  fontSize: 20
                              ),
                            ),
                            Text(
                              "leer",
                              style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 5),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          FlatButton(
                              onPressed: () {

                              },
                              child: Text(
                                "> duplizieren",
                                style: TextStyle(
                                  fontSize: 20,
                                  decoration: TextDecoration.underline,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                          ),
                          FlatButton(
                              onPressed: () {

                              },
                              child: Text(
                                "> löschen",
                                style: TextStyle(
                                  fontSize: 20,
                                  decoration: TextDecoration.underline,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Card(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                child: Theme(
                  data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
                  child: ExpansionTile(
                    title: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "26.4.2020 : 4:00Uhr",
                          style: TextStyle(
                              fontSize: 20
                          ),
                        ),
                        Text(
                          "von Bonn nach Köln",
                          style: TextStyle(
                              fontSize: 20
                          ),
                        ),
                        Row(
                          children: <Widget>[
                            Text(
                              "Transport für ",
                              style: TextStyle(
                                  fontSize: 20
                              ),
                            ),
                            Text(
                              "gismo",
                              style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 5),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          FlatButton(
                              onPressed: () {

                              },
                              child: Text(
                                "> duplizieren",
                                style: TextStyle(
                                  fontSize: 20,
                                  decoration: TextDecoration.underline,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                          ),
                          FlatButton(
                              onPressed: () {

                              },
                              child: Text(
                                "> löschen",
                                style: TextStyle(
                                  fontSize: 20,
                                  decoration: TextDecoration.underline,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
