import 'package:flutter/material.dart';

class MainMenuScreen extends StatefulWidget{
  State createState() => _CreateMainMenu();
}

class _CreateMainMenu extends State<MainMenuScreen>{
  Widget build (BuildContext context){
    return Scaffold(
      body: Container(
        margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
        child: Column(
          children: [
            Container(
              height: 60,
              color: Colors.white,
              child: Expanded(child: buildAppBar()),
            ),
            Expanded(
                child: ListView(
                  children: [
                    Container(
                      height: 350,
                      child: buildListViewAtas(),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                      height: 150,
                      child: buildExploreGenre(),
                    ),
                    Container(
                      height: 30,
                      child: Row(
                        children: [
                          Expanded(
                              flex: 11,
                              child: Text(
                                "Explore by Author",
                                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                              )),
                          Expanded(
                              flex: 1,
                              child: TextButton(
                                  onPressed: null,
                                  child: Icon(Icons.arrow_right_alt, size: 30, color: Colors.deepOrangeAccent)
                              )
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 350,
                      child: buildListViewBawah(),
                    ),
                  ],
                ),
            ),
          ],
        ),
      ),

      bottomNavigationBar: buildBottomAppBar(),
    );
  }

  Column buildExploreGenre() {
    return Column(
                      children: [
                        Container(
                          height: 30,
                          child: Row(
                            children: [
                              Expanded(
                                flex: 11,
                                  child: Text(
                                      "Explore by Genre",
                                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                                  )),
                              Expanded(
                                flex: 1,
                                  child: TextButton(
                                      onPressed: null,
                                      child: Icon(Icons.arrow_right_alt, size: 30, color: Colors.deepOrangeAccent)
                                  )
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 120,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Stack(
                                    children: [
                                      Image.asset("the_outsider.jpeg",
                                      fit: BoxFit.cover,
                                      height: 120,
                                      width: 200),
                                      Positioned.fill(
                                          child: Align(
                                           alignment: Alignment.bottomLeft,
                                            child: Padding(
                                              padding: EdgeInsets.all(15),
                                              child: Text(
                                                "Thriller",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold
                                                ),
                                              )
                                            ),
                                          ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Stack(
                                    children: [
                                      Image.asset("cuckoss_calling.jpg",
                                          fit: BoxFit.cover,
                                          height: 120,
                                          width: 200),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Padding(
                                              padding: EdgeInsets.all(15),
                                              child: Text(
                                                "Fantasy",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold
                                                ),
                                              )
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    );
  }

  ListView buildListViewBawah() {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
          width: 160,
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(8.0)),
                child: Image.asset(
                    'cuckoss_calling.jpg',
                    width: 180,
                    height: 290,
                    fit:BoxFit.fill
                ),
              ),
              Container(
                  margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                  width: 180,
                  height: 20,
                  child: Text("J. K. Rowling", textAlign: TextAlign.left,)
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
          width: 160,
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(8.0)),
                child: Image.asset(
                    'the_outsider.jpeg',
                    width: 180,
                    height: 290,
                    fit:BoxFit.fill
                ),
              ),
              Container(
                  margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                  width: 180,
                  height: 20,
                  child: Text("Stephen King", textAlign: TextAlign.left,)
              ),
            ],
          ),
        ),
      ],
    );
  }

  ListView buildListViewAtas() {
    return ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                          width: 160,
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                child: Image.asset(
                                    'cuckoss_calling.jpg',
                                    width: 180,
                                    height: 290,
                                    fit:BoxFit.fill
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                width: 180,
                                height: 20,
                                child: Text("The Cuckoo's Calling", textAlign: TextAlign.left,)
                              ),
                              Container(
                                  width: 180,
                                  height: 20,
                                  child: Row(
                                    children: [
                                      Icon(Icons.star, size: 20, color: Colors.orangeAccent,),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(5, 2, 0, 0),
                                        height: 20,
                                        child: Text("4.6"),
                                      )
                                    ],
                                  ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                          width: 160,
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                child: Image.asset(
                                    'the_outsider.jpeg',
                                    width: 180,
                                    height: 290,
                                    fit:BoxFit.fill
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                  width: 180,
                                  height: 20,
                                  child: Text("The Outsider", textAlign: TextAlign.left,)
                              ),
                              Container(
                                width: 180,
                                height: 20,
                                child: Row(
                                  children: [
                                    Icon(Icons.star, size: 20, color: Colors.orangeAccent,),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(5, 2, 0, 0),
                                      height: 20,
                                      child: Text("4.3"),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                          width: 160,
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                child: Image.asset(
                                    'cuckoss_calling.jpg',
                                    width: 180,
                                    height: 290,
                                    fit:BoxFit.fill
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                  width: 180,
                                  height: 20,
                                  child: Text("The Cuckoo's Calling", textAlign: TextAlign.left,)
                              ),
                              Container(
                                width: 180,
                                height: 20,
                                child: Row(
                                  children: [
                                    Icon(Icons.star, size: 20, color: Colors.orangeAccent,),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(5, 2, 0, 0),
                                      height: 20,
                                      child: Text("4.6"),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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
                        color: Colors.deepOrangeAccent,
                        size: 25,
                      ),
                      Text("Home", style: TextStyle(color: Colors.deepOrangeAccent))
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
                      Icon(Icons.bookmarks, color: Colors.grey.shade600,size: 25,),
                      Text("Bookmark", style: TextStyle(color: Colors.grey.shade600))
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
              mainAxisAlignment: MainAxisAlignment.start,
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