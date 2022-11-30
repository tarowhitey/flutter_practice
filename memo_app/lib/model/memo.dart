import 'package:flutter/material.dart';

class Memo {
  String title;
  String detail;
  DateTime createDate;
  DateTime? updatedDate;  //Nullを許容

  Memo( {
    //必須項目の指定
    required this.title,
    required this.detail,
    required this.createDate,
  });
}
