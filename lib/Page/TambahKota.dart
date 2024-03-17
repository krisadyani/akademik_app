///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';


class TambahKota extends StatelessWidget {

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color(0xffffffff),
appBar: 
AppBar(
elevation:0,
centerTitle:false,
automaticallyImplyLeading: false,
backgroundColor:Color(0xff3b58e8),
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.zero,
),
title:Text(
"Tambah Kota Asal",
style:TextStyle(
fontWeight:FontWeight.w500,
fontStyle:FontStyle.normal,
fontSize:18,
color:Color(0xffffffff),
),
),
leading: Icon(
Icons.arrow_back,
color:Color(0xffffffff),
size:24,
),
actions:[
Icon(Icons.delete,color:Color(0xffffffff),size:24),
],
),
body:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Expanded(
flex: 1,
child: 
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Align(
alignment:Alignment(-0.9, 0.0),
child:Text(
"Kota Asal",
textAlign: TextAlign.left,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(10, 5, 10, 10),
child:TextField(
controller:TextEditingController(),
obscureText:false,
textAlign:TextAlign.left,
maxLines:1,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
decoration:InputDecoration(
disabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(16.0),
borderSide:BorderSide(
color:Color(0xffcccaca),
width:1
),
),
focusedBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(16.0),
borderSide:BorderSide(
color:Color(0xffcccaca),
width:1
),
),
enabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(16.0),
borderSide:BorderSide(
color:Color(0xffcccaca),
width:1
),
),
labelText:"Kota",
labelStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
hintText:"Isikan nama kota",
hintStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
filled:true,
fillColor:Color(0xfff1f4f9),
isDense:false,
contentPadding:EdgeInsets.fromLTRB(25, 0, 0, 0),
),
),
),
],),),
],),
Padding(
padding:EdgeInsets.fromLTRB(0, 20, 0, 0),
child:MaterialButton(
onPressed:(){},
color:Color(0xff3b58e8),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(8.0),
side:BorderSide(color:Color(0xff808080),width:1),
),
padding:EdgeInsets.all(16),
child:Text("Simpan", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w500,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xffffffff),
height:40,
minWidth:140,
),
),
],),
)
;}
}