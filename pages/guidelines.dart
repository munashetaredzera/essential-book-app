import 'package:flutter/material.dart';
import '../custom_widgets/menu.dart';
import '../services/book_service.dart';
import '../chapters/chapter_one.dart';
import '../chapters/chapter_two.dart';
import '../chapters/chapter_three.dart';
import '../chapters/chapter_four.dart';
import '../chapters/chapter_five.dart';
import '../chapters/chapter_six.dart';
import '../chapters/chapter_seven.dart';
import '../chapters/chapter_eight.dart';
import '../chapters/chapter_nine.dart';
import '../chapters/chapter_ten.dart';
import '../chapters/chapter_eleven.dart';
import '../chapters/chapter_twelve.dart';
import '../chapters/chapter_thirteen.dart';
import '../chapters/chapter_fourteen.dart';
import '../chapters/chapter_fifteen.dart';
import '../chapters/chapter_sixteen.dart';
import '../chapters/chapter_seventeen.dart';
import '../chapters/chapter_eighteen.dart';
import '../chapters/chapter_nineteen.dart';
import '../chapters/chapter_twenty.dart';
import '../chapters/chapter_twenty_one.dart';
import '../chapters/chapter_twenty_two.dart';
import '../chapters/chapter_twenty_three.dart';
import '../chapters/chapter_twenty_four.dart';
import '../chapters/chapter_twenty_five.dart';
import '../chapters/chapter_twenty_six.dart';
import '../chapters/chapter_twenty_seven.dart';
import '../chapters/chapter_twenty_eight.dart';
import '../chapters/chapter_twenty_nine.dart';
import '../chapters/chapter_thirty.dart';
import '../chapters/chapter_thirty_one.dart';
import '../chapters/chapter_thirty_two.dart';
import '../chapters/chapter_thirty_three.dart';
import '../chapters/chapter_thirty_four.dart';
import '../chapters/chapter_thirty_five.dart';

Widget _content;
String _title;
List _searchResults = [];
String _found = '';

class GuidelinesPage extends StatefulWidget {
  @override
  _GuidelinesPageState createState() => new _GuidelinesPageState();
}

class _GuidelinesPageState extends State<GuidelinesPage> {

  TextEditingController _searchController = new TextEditingController();

  List chapters = [
    ChapterOne().getList(),
    ChapterTwo().getList(),
    ChapterThree().getList(),
    ChapterFour().getList(),
    ChapterFive().getList(),
    ChapterSix().getList(),
    ChapterSeven().getList(),
    ChapterEight().getList(),
    ChapterNine().getList(),
    ChapterTen().getList(),
    ChapterEleven().getList(),
    ChapterTwelve().getList(),
    ChapterThirteen().getList(),
    ChapterFourteen().getList(),
    ChapterFifteen().getList(),
    ChapterSixteen().getList(),
    ChapterSeventeen().getList(),
    ChapterEighteen().getList(),
    ChapterNineteen().getList(),
    ChapterTwenty().getList(),
    ChapterTwentyOne().getList(),
    ChapterTwentyTwo().getList(),
    ChapterTwentyThree().getList(),
    ChapterTwentyFour().getList(),
    ChapterTwentyFive().getList(),
    ChapterTwentySix().getList(),
    ChapterTwentySeven().getList(),
    ChapterTwentyEight().getList(),
    ChapterTwentyNine().getList(),
    ChapterThirty().getList(),
    ChapterThirtyOne().getList(),
    ChapterThirtyTwo().getList(),
    ChapterThirtyThree().getList(),
    ChapterThirtyFour().getList(),
    ChapterThirtyFive().getList()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Guidelines")
      ),
      drawer: Menu(),
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(top: 60.0, bottom: 30.0, left: 30.0, right: 30.0),
            /*
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              border: new Border.all(
                color: Colors.blueGrey,
                width: 1.0
              )
            ),
            */
            child: TextField(
              decoration: InputDecoration.collapsed(
                hintText: "Type in content . . .",
                border: InputBorder.none
              ),
              controller: _searchController,
            )
          ),
          Container(
              padding: EdgeInsets.only(top: 20.0),
              child: SizedBox(
                  width: 300.0,
                  child:RaisedButton(
                    child: const Text("Search"),
                    color: Colors.white,
                    elevation: 5.0,
                    splashColor: Colors.blueGrey,
                    textColor: Colors.black,
                    onPressed: () {
                      search(_searchController.text);
                    },
                  )
              )
          ),
          Container(
            padding: EdgeInsets.only(top: 40.0),
            child: Center(child: Text(_found))
          )
        ],
      )
    );
  }

  search(String text) {
    _found = '';
    _searchResults = [];

    for (var j = 0; j < chapters.length; j++) {
      var count = 0;
      for (var i = 0; i < chapters[j].length; i++) {
        if (chapters[j][i].toLowerCase().contains(text.toLowerCase())) {
          setState(() {
            _searchResults.add({'chapter':new BookService().data()[j]['chapter'], 'content': new BookService().data()[j]['content']});
            ++count;
          });
          if (count > 0)
          break;
        }
      }
    }

    if (_searchResults.length != 0) {
      Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => ResultsPage()));
    } else {
      setState(() {
        _found = 'No results were found for your search.';
      });
    }
  }
}

class ResultsPage extends StatefulWidget {
  _ResultsState createState() => new _ResultsState();
}

class _ResultsState extends State<ResultsPage> {
  @override
  build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Results')),
      body: Container (
          child: ListView.builder(
            itemCount: _searchResults.length,
            itemBuilder: (context, index) {
              return Card(
                child: RaisedButton(
                    color: Colors.white,
                    child: new Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        ListTile(
                          title: Text(_searchResults[index]['chapter']),
                        ),
                      ],
                    ),
                    onPressed: () {
                      _title = _searchResults[index]['chapter'];
                      _content = _searchResults[index]['content'];
                      Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => DetailPage()));
                    }
                ),
              );
            },
          )
      )
    );
  }
}

class DetailPage extends StatefulWidget {
  @override
  _DetailState createState() => new _DetailState();
}

class _DetailState extends State<DetailPage> {
  @override
  build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(_title, style: TextStyle(fontSize: 15.0),),
        ),
        body: _content
    );
  }
}