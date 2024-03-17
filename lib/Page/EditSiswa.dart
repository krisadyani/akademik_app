///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';


class EditSiswa extends StatelessWidget {

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
"Tambah Siswa",
style:TextStyle(
fontWeight:FontWeight.w500,
fontStyle:FontStyle.normal,
fontSize:20,
color:Color(0xffffffff),
),
),
leading: Icon(
Icons.arrow_back,
color:Color(0xffffffff),
size:24,
),
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
"Nama",
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
labelText:"Nama",
labelStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
hintText:"Isikan Nama",
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
Align(
alignment:Alignment(-0.9, 0.0),
child:Text(
"NIS",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(10, 5, 10, 10),
child:TextField(
controller:TextEditingController(),
obscureText:false,
textAlign:TextAlign.start,
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
color:Color(0xffdad8d8),
width:1
),
),
focusedBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(16.0),
borderSide:BorderSide(
color:Color(0xffdad8d8),
width:1
),
),
enabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(16.0),
borderSide:BorderSide(
color:Color(0xffdad8d8),
width:1
),
),
labelText:"NIS",
labelStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
hintText:"Masukan NIS",
hintStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
filled:true,
fillColor:Color(0xfff2f5fa),
isDense:false,
contentPadding:EdgeInsets.fromLTRB(25, 8, 12, 8),
),
),
),
],),),
],),
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
Align(
alignment:Alignment(-0.9, 0.0),
child:Text(
"Tanggal Lahir",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(10, 5, 10, 10),
child:TextField(
controller:TextEditingController(),
obscureText:false,
textAlign:TextAlign.start,
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
color:Color(0xffdddbdb),
width:1
),
),
focusedBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(16.0),
borderSide:BorderSide(
color:Color(0xffdddbdb),
width:1
),
),
enabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(16.0),
borderSide:BorderSide(
color:Color(0xffdddbdb),
width:1
),
),
labelText:"Tanggal Lahir",
labelStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
hintText:"Isi tanggal lahirmu",
hintStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
filled:true,
fillColor:Color(0xfff2f5f9),
isDense:false,
contentPadding:EdgeInsets.fromLTRB(25, 0, 0, 0),
suffixIcon:Icon(Icons.calendar_today,color:Color(0xff212435),size:24),
),
),
),
],),),
],),
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
Align(
alignment:Alignment(-0.9, 0.0),
child:Text(
"Jenis Kelamin",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Radio(
value:"",
groupValue:"",
onChanged:(value){},
activeColor:Color(0xff3a57e8),
autofocus:false,
splashRadius:20,
hoverColor:Color(0x42000000),
),
Text(
"Laki - Laki",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
Radio(
value:"",
groupValue:"",
onChanged:(value){},
activeColor:Color(0xff3a57e8),
autofocus:false,
splashRadius:20,
hoverColor:Color(0x42000000),
),
Text(
"Perempuan",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
],),
],),),
],),
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
Align(
alignment:Alignment(-0.9, 0.0),
child:Text(
"Alamat",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(10, 5, 10, 10),
child:TextField(
controller:TextEditingController(),
obscureText:false,
textAlign:TextAlign.start,
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
color:Color(0xffdfdcdc),
width:1
),
),
focusedBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(16.0),
borderSide:BorderSide(
color:Color(0xffdfdcdc),
width:1
),
),
enabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(16.0),
borderSide:BorderSide(
color:Color(0xffdfdcdc),
width:1
),
),
labelText:"Alamat",
labelStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
hintText:"Isi alamat",
hintStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
filled:true,
fillColor:Color(0xfff2f2f3),
isDense:false,
contentPadding:EdgeInsets.symmetric(vertical: 8,horizontal:12),
),
),
),
],),),
],),
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
Align(
alignment:Alignment(-0.9, 0.0),
child:Text(
"Kota Asal",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(10, 5, 10, 10),
child:TextField(
controller:TextEditingController(),
obscureText:false,
textAlign:TextAlign.start,
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
color:Color(0xffe2e0e0),
width:1
),
),
focusedBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(16.0),
borderSide:BorderSide(
color:Color(0xffe2e0e0),
width:1
),
),
enabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(16.0),
borderSide:BorderSide(
color:Color(0xffe2e0e0),
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
hintText:"isi kota",
hintStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
filled:true,
fillColor:Color(0xfff2f2f3),
isDense:false,
contentPadding:EdgeInsets.symmetric(vertical: 8,horizontal:12),
suffixIcon:Icon(Icons.expand_more,color:Color(0xff212435),size:26),
),
),
),
],),),
],),
MaterialButton(
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
],),
)
;}
}