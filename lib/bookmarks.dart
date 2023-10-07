import 'package:flutter/material.dart';

class BookmarkScreen extends StatefulWidget{
  State createState() => _CreateBookmark();
}

class _CreateBookmark extends State<BookmarkScreen>{
  Widget build (BuildContext context){
    return Scaffold(
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: Column(
              children: [
                Container(
                  height: 60,
                  color: Colors.white,
                  child: Expanded(child: buildAppBar()),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                  height: 30,
                  child: Row(
                    children: [
                      Expanded(
                          child: Text(
                            "Bookmarks",
                            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                          )),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                              child: Container(
                                height: 250,
                                margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                child: Column(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                      child: Image.asset(
                                        'cuckoss_calling.jpg',
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                        child: Text("The Cuckoss Calling", textAlign: TextAlign.center)
                                    ),
                                  ],
                                ),
                              ),
                          ),
                          Expanded(
                            child: Container(
                              height: 250,
                              margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                              child: Column(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                    child: Image.asset(
                                      'cuckoss_calling.jpg',
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Container(
                                      margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                      child: Text("The Cuckoss Calling", textAlign: TextAlign.center)
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 250,
                              margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                              child: Column(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                    child: Image.asset(
                                      'cuckoss_calling.jpg',
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Container(
                                      margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                      child: Text("test", textAlign: TextAlign.center)
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 250,
                              margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                              child: Column(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                    child: Image.asset(
                                      'cuckoss_calling.jpg',
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Container(
                                      margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                      child: Text("The Cuckoss Calling", textAlign: TextAlign.center)
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 250,
                              margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                              child: Column(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                    child: Image.asset(
                                      'cuckoss_calling.jpg',
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Container(
                                      margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                      child: Text("The Cuckoss Calling", textAlign: TextAlign.center)
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 250,
                              margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                              child: Column(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                    child: Image.asset(
                                      'cuckoss_calling.jpg',
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Container(
                                      margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                      child: Text("test", textAlign: TextAlign.center)
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 250,
                              margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                              child: Column(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                    child: Image.asset(
                                      'cuckoss_calling.jpg',
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Container(
                                      margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                      child: Text("The Cuckoss Calling", textAlign: TextAlign.center)
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 250,
                              margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                              child: Column(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                    child: Image.asset(
                                      'cuckoss_calling.jpg',
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Container(
                                      margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                      child: Text("The Cuckoss Calling", textAlign: TextAlign.center)
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 250,
                              margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                              child: Column(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                    child: Image.asset(
                                      'cuckoss_calling.jpg',
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Container(
                                      margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                      child: Text("test", textAlign: TextAlign.center)
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            )
          )
        ],
      ),

      bottomNavigationBar: buildBottomAppBar(),
    );


  }

  BottomAppBar buildBottomAppBar() {
    return BottomAppBar(
      shape: CircularNotchedRectangle(),
      height: 60,
      child: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  width: 100,
                  child: TextButton(
                    onPressed: null,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.home,
                          color: Colors.grey.shade600,
                          size: 25,
                        ),
                        Text("Home", style: TextStyle(color: Colors.grey.shade600))
                      ],
                    ),
                  ),
                ),),
              Expanded(
                child:Container(
                  width: 100,
                  child: TextButton(
                    onPressed: null,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.search, color: Colors.grey.shade600,size: 25,),
                        Text("Discover", style: TextStyle(color: Colors.grey.shade600))
                      ],
                    ),
                  ),
                ),),
              Expanded(
                child:Container(
                  width: 100,
                  child: TextButton(
                    onPressed: null,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.bookmarks, color: Colors.deepOrangeAccent,size: 25,),
                        Text("Bookmark", style: TextStyle(color: Colors.deepOrangeAccent))
                      ],
                    ),
                  ),
                ),),
              Expanded(
                child:Container(
                  width: 100,
                  child: TextButton(
                    onPressed: null,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.person, color: Colors.grey.shade600,size: 25,),
                        Text("Account", style: TextStyle(color: Colors.grey.shade600))
                      ],
                    ),
                  ),
                ),),
            ],
          )
      ),
    );
  }


  Row buildAppBar() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          child: Image.asset("messageImage_1696588827553.jpg",
              height: 30),
          margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
        ),
        Container(
          child: DefaultTextStyle(
            style: TextStyle(color: Colors.black, fontSize: 20,
                fontWeight: FontWeight.bold),
            child: Text("LetterKu"),
          ),
        ),
      ],
    );
  }
}