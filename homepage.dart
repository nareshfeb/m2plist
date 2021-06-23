import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';




void main() => runApp(Homepage());

class Homepage extends StatefulWidget {
  const Homepage({Key key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text('Current balance', style: TextStyle(fontSize: 20.0, color: Colors.white),),
            actions: [
              IconButton(
                  icon: Icon(Icons.filter_list_sharp),
                  onPressed: () {
                    print('manage');
                  }),
            ],
          ),
          body: ListView(
            children: [
              Card(
                child: Column(
                  children: [
                    Container(
                      height: 50.0,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Text('YESBAK - 2134'),
                            Container(
                              width: 30.0,
                                margin: EdgeInsets.only(left: 250.0),
                                child: Image.network('https://pngimg.com/uploads/visa/visa_PNG30.png', alignment: Alignment.centerRight,)
                            ),

                          ],
                        ),
                      ),
                    ), //card head
                    Container(
                      height: 70.0,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12)
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                                width: 40.0,
                                height: 40.0,
                                child: Container(child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMJuhb_yqXFbzQmVor9264EwIVmrCX5J5cFqazf8Jk5prxXQY9RzQxMo4G6k0jLSrT1J0&usqp=CAU', alignment: Alignment.centerRight,))
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Text(new String.fromCharCodes(new Runes('\u0024'))),
                                    Text('599.91'),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('USD', style: TextStyle(fontSize: 10.0, color: Colors.black87, fontWeight: FontWeight.bold),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 200.0),
                            child: GestureDetector(
                              onTap: (){print('Manage');},
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                  children: <Widget>[
                                    Text("manage"),
                                    Icon(Icons.chevron_right,color: Colors.yellow),
                                  ]
                              ),
                            ),
                          )
                        ],
                      ),
                    ), //box1
                    Container(
                      height: 70.0,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12)
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100.0),
                                ),
                                width: 40.0,
                                height: 40.0,
                                child: Container(child: Image.network('https://www.nicepng.com/png/detail/163-1633622_india-flag-flag-of-india.png', alignment: Alignment.centerRight,))
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Text(new String.fromCharCodes(new Runes('\u0024'))),
                                    Text('599.91'),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('USD', style: TextStyle(fontSize: 10.0, color: Colors.black87, fontWeight: FontWeight.bold),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 200.0),
                            child: GestureDetector(
                              onTap: (){print('Manage');},
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: <Widget>[
                                    Text("manage"),
                                    Icon(Icons.chevron_right,color: Colors.yellow),
                                  ]
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 70.0,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12)
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100.0),
                                ),
                                width: 40.0,
                                height: 40.0,
                                child: Container(child: Image.network('https://www.nicepng.com/png/detail/163-1633622_india-flag-flag-of-india.png', alignment: Alignment.centerRight,))
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Text(new String.fromCharCodes(new Runes('\u0024'))),
                                    Text('599.91'),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('USD', style: TextStyle(fontSize: 10.0, color: Colors.black87, fontWeight: FontWeight.bold),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 200.0),
                            child: GestureDetector(
                              onTap: (){print('Manage');},
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: <Widget>[
                                    Text("manage"),
                                    Icon(Icons.chevron_right,color: Colors.yellow),
                                  ]
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 70.0,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12)
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100.0),
                                ),
                                width: 40.0,
                                height: 40.0,
                                child: Container(child: Image.network('https://www.nicepng.com/png/detail/163-1633622_india-flag-flag-of-india.png', alignment: Alignment.centerRight,))
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Text(new String.fromCharCodes(new Runes('\u0024'))),
                                    Text('599.91'),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('USD', style: TextStyle(fontSize: 10.0, color: Colors.black87, fontWeight: FontWeight.bold),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 200.0),
                            child: GestureDetector(
                              onTap: (){print('Manage');},
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: <Widget>[
                                    Text("manage"),
                                    Icon(Icons.chevron_right,color: Colors.yellow),
                                  ]
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 70.0,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12)
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100.0),
                                ),
                                width: 40.0,
                                height: 40.0,
                                child: Container(child: Image.network('https://www.nicepng.com/png/detail/163-1633622_india-flag-flag-of-india.png', alignment: Alignment.centerRight,))
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Text(new String.fromCharCodes(new Runes('\u0024'))),
                                    Text('599.91'),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('USD', style: TextStyle(fontSize: 10.0, color: Colors.black87, fontWeight: FontWeight.bold),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 200.0),
                            child: GestureDetector(
                              onTap: (){print('Manage');},
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: <Widget>[
                                    Text("manage"),
                                    Icon(Icons.chevron_right,color: Colors.yellow),
                                  ]
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 70.0,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12)
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100.0),
                                ),
                                width: 40.0,
                                height: 40.0,
                                child: Container(child: Image.network('https://www.nicepng.com/png/detail/163-1633622_india-flag-flag-of-india.png', alignment: Alignment.centerRight,))
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Text(new String.fromCharCodes(new Runes('\u0024'))),
                                    Text('599.91'),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('USD', style: TextStyle(fontSize: 10.0, color: Colors.black87, fontWeight: FontWeight.bold),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 200.0),
                            child: GestureDetector(
                              onTap: (){print('Manage');},
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: <Widget>[
                                    Text("manage"),
                                    Icon(Icons.chevron_right,color: Colors.yellow),
                                  ]
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 70.0,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12)
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100.0),
                                ),
                                width: 40.0,
                                height: 40.0,
                                child: Container(child: Image.network('https://www.nicepng.com/png/detail/163-1633622_india-flag-flag-of-india.png', alignment: Alignment.centerRight,))
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Text(new String.fromCharCodes(new Runes('\u0024'))),
                                    Text('599.91'),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('USD', style: TextStyle(fontSize: 10.0, color: Colors.black87, fontWeight: FontWeight.bold),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 200.0),
                            child: GestureDetector(
                              onTap: (){print('Manage');},
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: <Widget>[
                                    Text("manage"),
                                    Icon(Icons.chevron_right,color: Colors.yellow),
                                  ]
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 70.0,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12)
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100.0),
                                ),
                                width: 40.0,
                                height: 40.0,
                                child: Container(child: Image.network('https://www.nicepng.com/png/detail/163-1633622_india-flag-flag-of-india.png', alignment: Alignment.centerRight,))
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Text(new String.fromCharCodes(new Runes('\u0024'))),
                                    Text('599.91'),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('USD', style: TextStyle(fontSize: 10.0, color: Colors.black87, fontWeight: FontWeight.bold),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 200.0),
                            child: GestureDetector(
                              onTap: (){print('Manage');},
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: <Widget>[
                                    Text("manage"),
                                    Icon(Icons.chevron_right,color: Colors.yellow),
                                  ]
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 70.0,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12)
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100.0),
                                ),
                                width: 40.0,
                                height: 40.0,
                                child: Container(child: Image.network('https://www.nicepng.com/png/detail/163-1633622_india-flag-flag-of-india.png', alignment: Alignment.centerRight,))
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Text(new String.fromCharCodes(new Runes('\u0024'))),
                                    Text('599.91'),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('USD', style: TextStyle(fontSize: 10.0, color: Colors.black87, fontWeight: FontWeight.bold),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 200.0),
                            child: GestureDetector(
                              onTap: (){print('Manage');},
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: <Widget>[
                                    Text("manage"),
                                    Icon(Icons.chevron_right,color: Colors.yellow),
                                  ]
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 70.0,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12)
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100.0),
                                ),
                                width: 40.0,
                                height: 40.0,
                                child: Container(child: Image.network('https://www.nicepng.com/png/detail/163-1633622_india-flag-flag-of-india.png', alignment: Alignment.centerRight,))
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Text(new String.fromCharCodes(new Runes('\u0024'))),
                                    Text('599.91'),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('USD', style: TextStyle(fontSize: 10.0, color: Colors.black87, fontWeight: FontWeight.bold),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 200.0),
                            child: GestureDetector(
                              onTap: (){print('Manage');},
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: <Widget>[
                                    Text("manage"),
                                    Icon(Icons.chevron_right,color: Colors.yellow),
                                  ]
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 70.0,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12)
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100.0),
                                ),
                                width: 40.0,
                                height: 40.0,
                                child: Container(child: Image.network('https://www.nicepng.com/png/detail/163-1633622_india-flag-flag-of-india.png', alignment: Alignment.centerRight,))
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Text(new String.fromCharCodes(new Runes('\u0024'))),
                                    Text('599.91'),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('USD', style: TextStyle(fontSize: 10.0, color: Colors.black87, fontWeight: FontWeight.bold),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 200.0),
                            child: GestureDetector(
                              onTap: (){print('Manage');},
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: <Widget>[
                                    Text("manage"),
                                    Icon(Icons.chevron_right,color: Colors.yellow),
                                  ]
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 70.0,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12)
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100.0),
                                ),
                                width: 40.0,
                                height: 40.0,
                                child: Container(child: Image.network('https://www.nicepng.com/png/detail/163-1633622_india-flag-flag-of-india.png', alignment: Alignment.centerRight,))
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Text(new String.fromCharCodes(new Runes('\u0024'))),
                                    Text('599.91'),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('USD', style: TextStyle(fontSize: 10.0, color: Colors.black87, fontWeight: FontWeight.bold),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 200.0),
                            child: GestureDetector(
                              onTap: (){print('Manage');},
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: <Widget>[
                                    Text("manage"),
                                    Icon(Icons.chevron_right,color: Colors.yellow),
                                  ]
                              ),
                            ),
                          )
                        ],
                      ),
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
