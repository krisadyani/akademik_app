///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';

class KotaAsal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      appBar: AppBar(
        elevation: 0,
        centerTitle: false,
        automaticallyImplyLeading: false,
        backgroundColor: const Color(0xff3b58e8),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
        ),
        title: const Text(
          "Kota Asal",
          style: TextStyle(
            fontWeight: FontWeight.w500,
            fontStyle: FontStyle.normal,
            fontSize: 22,
            color: Color(0xffffffff),
          ),
        ),
        leading: const Icon(
          Icons.arrow_back,
          color: Color(0xffffffff),
          size: 24,
        ),
        actions: [
          const Icon(Icons.add_circle, color: Color(0xffffffff), size: 24),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: const EdgeInsets.all(5),
            child: TextField(
              controller: TextEditingController(),
              obscureText: false,
              textAlign: TextAlign.start,
              maxLines: 1,
              style: const TextStyle(
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                fontSize: 14,
                color: Color(0xff959090),
              ),
              decoration: InputDecoration(
                disabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25.0),
                  borderSide:
                      const BorderSide(color: Color(0xffbaafaf), width: 1),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25.0),
                  borderSide:
                      const BorderSide(color: Color(0xffbaafaf), width: 1),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25.0),
                  borderSide:
                      const BorderSide(color: Color(0xffbaafaf), width: 1),
                ),
                labelText: "Pencarian",
                labelStyle: const TextStyle(
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  fontSize: 14,
                  color: Color(0xff000000),
                ),
                hintText: "Silahkan Cari",
                hintStyle: const TextStyle(
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  fontSize: 14,
                  color: Color(0xffaaa9a9),
                ),
                filled: true,
                fillColor: const Color(0xfff3f6fa),
                isDense: false,
                contentPadding:
                    const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                suffixIcon: const Icon(Icons.search,
                    color: Color(0x8e212435), size: 24),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: ListView(
              scrollDirection: Axis.vertical,
              padding: const EdgeInsets.all(0),
              shrinkWrap: false,
              physics: const ScrollPhysics(),
              children: [
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: ListTile(
                    tileColor: const Color(0xff3e5ae9),
                    title: const Text(
                      "Pasuruan",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Color(0xfffefefe),
                      ),
                      textAlign: TextAlign.start,
                    ),
                    dense: false,
                    contentPadding:
                        const EdgeInsets.symmetric(vertical: 0, horizontal: 16),
                    selected: false,
                    selectedTileColor: const Color(0x42000000),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                      side:
                          const BorderSide(color: Color(0x4d9e9e9e), width: 1),
                    ),
                    trailing: const Icon(Icons.arrow_forward_ios,
                        color: Color(0xffffffff), size: 18),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: ListTile(
                    tileColor: const Color(0xff3d5aed),
                    title: const Text(
                      "Malang",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Color(0xffffffff),
                      ),
                      textAlign: TextAlign.start,
                    ),
                    dense: false,
                    contentPadding:
                        const EdgeInsets.symmetric(vertical: 0, horizontal: 16),
                    selected: false,
                    selectedTileColor: const Color(0x42000000),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                      side:
                          const BorderSide(color: Color(0x4d9e9e9e), width: 1),
                    ),
                    trailing: const Icon(Icons.arrow_forward_ios,
                        color: Color(0xffffffff), size: 18),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: ListTile(
                    tileColor: const Color(0xff3d5aed),
                    title: const Text(
                      "Surabaya",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Color(0xffffffff),
                      ),
                      textAlign: TextAlign.start,
                    ),
                    dense: false,
                    contentPadding:
                        const EdgeInsets.symmetric(vertical: 0, horizontal: 16),
                    selected: false,
                    selectedTileColor: const Color(0x42000000),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                      side:
                          const BorderSide(color: Color(0x4d9e9e9e), width: 1),
                    ),
                    trailing: const Icon(Icons.arrow_forward_ios,
                        color: Color(0xffffffff), size: 18),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(5),
                  child: ListTile(
                    tileColor: Color(0xff3955e6),
                    title: Text(
                      "Tantri Pertiwi",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Color(0xffffffff),
                      ),
                      textAlign: TextAlign.start,
                    ),
                    subtitle: Text(
                      "098888288814",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Color(0xfffffefe),
                      ),
                      textAlign: TextAlign.start,
                    ),
                    dense: false,
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 0, horizontal: 16),
                    selected: false,
                    selectedTileColor: Color(0x42000000),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                      side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
                    ),
                    leading: Icon(Icons.account_box_outlined,
                        color: Color(0xfff70004), size: 30),
                    trailing: Icon(Icons.arrow_forward_ios,
                        color: Color(0xffffffff), size: 18),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
