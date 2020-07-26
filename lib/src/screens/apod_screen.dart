import 'package:flutter/cupertino.dart';

class ApodScreen extends StatefulWidget {
  ApodScreen({Key key}) : super(key: key);

  @override
  _ApodScreenState createState() => _ApodScreenState();
}

class _ApodScreenState extends State<ApodScreen> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        child: SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('Julio 25, 2020'),
          Row(
            children: <Widget>[
              Expanded(child: Text('APOD')),
              CupertinoButton(
                  child: Icon(CupertinoIcons.refresh_thick),
                  onPressed: () => print('Refresh'))
            ],
          )
        ],
      ),
    ));
  }
}
