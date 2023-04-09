import 'package:flutter/material.dart';
//import 'package:financial_ledger/main.dart';

class registerPage extends StatefulWidget {
  const registerPage({Key? key}) : super(key: key);

  @override
  _registerPageState createState() => _registerPageState();
}

class _registerPageState extends State<registerPage> {
  @override
  Widget build(BuildContext context) {
    var dateSection = Row(children: <Widget>[
      Text('날짜'),
      Padding(padding: EdgeInsets.only(left:20),),
      Expanded(child: TextField(
        controller: TextEditingController(),
        keyboardType: TextInputType.number,
        decoration: InputDecoration(
          hintText: '날짜를 입력하세요.',
        ),
      ),),
    ],);
    var amountSection= Row(children: <Widget>[
      Text('금액'),
      Padding(padding: EdgeInsets.only(left:20),),
      Expanded(child: TextField(
        controller: TextEditingController(),
        keyboardType: TextInputType.number,
        decoration: InputDecoration(
          hintText: '금액을 입력하세요.',
        ),
      ),),
    ],);

    var assortSection= Row(children: <Widget>[
      Text('분류'),
      Padding(padding: EdgeInsets.only(left:20),),
      Expanded(child: TextField(
        controller: TextEditingController(),
        keyboardType: TextInputType.number,
        decoration: InputDecoration(
          hintText: '분류를 입력하세요.',
        ),
      ),),
    ],);

    var assetSection= Row(children: <Widget>[
      Text('자산'),
      Padding(padding: EdgeInsets.only(left:20),),
      Expanded(child: TextField(
        controller: TextEditingController(),
        keyboardType: TextInputType.number,
        decoration: InputDecoration(
          hintText: '자산을 입력하세요.',
        ),
      ),),
    ],);

    var detailSection= Row(children: <Widget>[
      Text('내용'),
      Padding(padding: EdgeInsets.only(left:20),),
      Expanded(child: TextField(
        controller: TextEditingController(),
        keyboardType: TextInputType.number,
        decoration: InputDecoration(
          hintText: '내용을 입력하세요.',
        ),
      ),),
    ],);
    var memoSection= Row(children: <Widget>[
      Text('메모'),
      Padding(padding: EdgeInsets.only(left:20),),
      Expanded(child: TextField(
        controller: TextEditingController(),
        keyboardType: TextInputType.number,
        decoration: InputDecoration(
          hintText: '메모를 입력하세요.',
        ),
      ),),
    ],);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('등록', style: TextStyle(color: Colors.black)),
        leading:  IconButton(
            onPressed: (){},
            color: Colors.black,
            icon: Icon(Icons.arrow_back)
        ),
      ),
      body: Column(
        children: <Widget>[
          dateSection,
          amountSection,
          assortSection,
          assetSection,
          detailSection,
          memoSection,
        ],
      )
    );
  }
}
