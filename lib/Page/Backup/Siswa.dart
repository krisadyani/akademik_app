///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';


class Siswa extends StatelessWidget {

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
"Siswa",
style:TextStyle(
fontWeight:FontWeight.w500,
fontStyle:FontStyle.normal,
fontSize:22,
color:Color(0xffffffff),
),
),
leading: Icon(
Icons.arrow_back,
color:Color(0xffffffff),
size:24,
),
actions:[
Icon(Icons.add_circle,color:Color(0xffffffff),size:24),
],
),
body:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Padding(
padding:EdgeInsets.all(5),
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
borderRadius:BorderRadius.circular(25.0),
borderSide:BorderSide(
color:Color(0xffbaafaf),
width:1
),
),
focusedBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(25.0),
borderSide:BorderSide(
color:Color(0xffbaafaf),
width:1
),
),
enabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(25.0),
borderSide:BorderSide(
color:Color(0xffbaafaf),
width:1
),
),
labelText:"Pencarian",
labelStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
hintText:"Silahkan Cari",
hintStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
filled:true,
fillColor:Color(0xfff1f4f7),
isDense:false,
contentPadding:EdgeInsets.symmetric(vertical: 8,horizontal:12),
suffixIcon:Icon(Icons.search,color:Color(0xff212435),size:24),
),
),
),

Expanded(
flex: 1,
child: 
ListView(
scrollDirection: Axis.vertical,
padding:EdgeInsets.all(0),
shrinkWrap:false,
physics:ScrollPhysics(), 
children:[

Padding(
padding:EdgeInsets.all(5),
child:ListTile(
tileColor:Color(0xff3e5ae9),
title:Text("Ahmad Fauzan Arif",
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xfffefefe),
),
textAlign:TextAlign.start,
),
subtitle:Text("098888288811",
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xffffffff),
),
textAlign:TextAlign.start,
),
dense:false,
contentPadding:EdgeInsets.symmetric(vertical: 0,horizontal:16),
selected:false,
selectedTileColor:Color(0x42000000),
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(16.0),
side: BorderSide(color:Color(0x4d9e9e9e), width:1),
),
leading:Icon(Icons.account_box_outlined,color:Color(0xffffffff),size:30),
trailing:Icon(Icons.arrow_forward_ios,color:Color(0xffffffff),size:18),
),
),
Padding(
padding:EdgeInsets.all(5),
child:ListTile(
tileColor:Color(0xff3d5aed),
title:Text("Joko Supriyanto",
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xffffffff),
),
textAlign:TextAlign.start,
),
subtitle:Text("098888288812",
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xffffffff),
),
textAlign:TextAlign.start,
),
dense:false,
contentPadding:EdgeInsets.symmetric(vertical: 0,horizontal:16),
selected:false,
selectedTileColor:Color(0x42000000),
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(16.0),
side: BorderSide(color:Color(0x4d9e9e9e), width:1),
),
leading:Icon(Icons.account_box_outlined,color:Color(0xffffffff),size:30),
trailing:Icon(Icons.arrow_forward_ios,color:Color(0xffffffff),size:18),
),
),
Padding(
padding:EdgeInsets.all(5),
child:ListTile(
tileColor:Color(0xff3d5aed),
title:Text("Putri Jayanti",
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xffffffff),
),
textAlign:TextAlign.start,
),
subtitle:Text("098888288813",
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xffffffff),
),
textAlign:TextAlign.start,
),
dense:false,
contentPadding:EdgeInsets.symmetric(vertical: 0,horizontal:16),
selected:false,
selectedTileColor:Color(0x42000000),
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(16.0),
side: BorderSide(color:Color(0x4d9e9e9e), width:1),
),
leading:Icon(Icons.account_box_outlined,color:Color(0xfff40004),size:30),
trailing:Icon(Icons.arrow_forward_ios,color:Color(0xffffffff),size:18),
),
),
Padding(
padding:EdgeInsets.all(5),
child:ListTile(
tileColor:Color(0xff3955e6),
title:Text("Tantri Pertiwi",
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xffffffff),
),
textAlign:TextAlign.start,
),
subtitle:Text("098888288814",
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xfffffefe),
),
textAlign:TextAlign.start,
),
dense:false,
contentPadding:EdgeInsets.symmetric(vertical: 0,horizontal:16),
selected:false,
selectedTileColor:Color(0x42000000),
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(16.0),
side: BorderSide(color:Color(0x4d9e9e9e), width:1),
),
leading:Icon(Icons.account_box_outlined,color:Color(0xfff70004),size:30),
trailing:Icon(Icons.arrow_forward_ios,color:Color(0xffffffff),size:18),
),
),
],),),
],),
)
;}
}