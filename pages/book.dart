import 'package:flutter/material.dart';

import '../custom_widgets/menu.dart';
import '../services/book_service.dart';

String _title;
Widget _content;

class BookPage extends StatefulWidget {
  @override
  _BookPageState createState() => _BookPageState();
}

class _BookPageState extends State<BookPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Book")),
      drawer: Menu(),
        body: Container (
          child: ListView.builder(
            itemCount: BookService().data().length,
            itemBuilder: (context, index) {
              return Card(
                child: RaisedButton(
                    color: Colors.white,
                    child: new Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        ListTile(
                          title: Text(new BookService().data()[index]['chapter']),
                        ),
                      ],
                    ),
                    onPressed: () {
                      _title = new BookService().data()[index]['chapter'];
                      _content = new BookService().data()[index]['content'];
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

// One entry in the multilevel list displayed by this app.
class Entry {
  Entry(this.title, [this.children = const <Entry>[]]);

  final String title;
  final List<Entry> children;
}

// The entire multilevel list displayed by this app.
final List<Entry> data = <Entry>[
  Entry(new BookService().data()[0]['chapter']),
  Entry(new BookService().data()[1]['chapter']),
  Entry(new BookService().data()[2]['chapter']),
  Entry(new BookService().data()[3]['chapter']),
  Entry(new BookService().data()[4]['chapter']),
  Entry(new BookService().data()[5]['chapter']),
  Entry(new BookService().data()[6]['chapter']),
  Entry(new BookService().data()[7]['chapter']),
  Entry(new BookService().data()[8]['chapter']),
  Entry(new BookService().data()[9]['chapter']),
  Entry(new BookService().data()[10]['chapter']),
  Entry(new BookService().data()[11]['chapter']),
  Entry(new BookService().data()[12]['chapter']),
  Entry(new BookService().data()[13]['chapter']),
  Entry(new BookService().data()[14]['chapter']),
  Entry(new BookService().data()[15]['chapter']),
  Entry(new BookService().data()[16]['chapter']),
  Entry(new BookService().data()[17]['chapter']),
  Entry(new BookService().data()[18]['chapter']),
  Entry(new BookService().data()[19]['chapter']),
  Entry(new BookService().data()[20]['chapter']),
  Entry(new BookService().data()[21]['chapter']),
  Entry(new BookService().data()[22]['chapter']),
  Entry(new BookService().data()[23]['chapter']),
  Entry(new BookService().data()[24]['chapter']),
  Entry(new BookService().data()[25]['chapter']),
  Entry(new BookService().data()[26]['chapter']),
  Entry(new BookService().data()[27]['chapter']),
  Entry(new BookService().data()[28]['chapter']),
  Entry(new BookService().data()[29]['chapter']),
  Entry(new BookService().data()[30]['chapter']),
  Entry(new BookService().data()[31]['chapter']),
  Entry(new BookService().data()[32]['chapter']),
  Entry(new BookService().data()[33]['chapter']),
  Entry(new BookService().data()[34]['chapter'])
];

// Displays one Entry. If the entry has children then it's displayed
// with an ExpansionTile.
class EntryItem extends StatelessWidget {
  const EntryItem(this.entry);

  final Entry entry;

  Widget _buildTiles(Entry root) {
    if (root.children.isEmpty) return ListTile(title: Text(root.title));
    return ExpansionTile(
      key: PageStorageKey<Entry>(root),
      title: Text(root.title),
      children: root.children.map(_buildTiles).toList(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return _buildTiles(entry);
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