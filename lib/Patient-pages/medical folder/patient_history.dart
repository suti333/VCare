import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'prescription.dart';

// ignore: camel_case_types
class patient_history1 extends StatefulWidget {
  const patient_history1({super.key});
  @override
  State<patient_history1> createState() => _patient_history1State();
}

// ignore: camel_case_types
class _patient_history1State extends State<patient_history1> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(tabs: [
              Tab(text: "Prescription"),
              Tab(
                text: "Medical History",
              )
            ]),
            title: const Text('Medical Folder'),
          ),
          body: TabBarView(children: [
            prescription(),
            Container(),
          ]),
        ));
  }
}


// ignore: camel_case_types
// class prescripton extends StatelessWidget {
//   const prescripton({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//     );
//   }
// }
// class medical_history extends StatelessWidget {
//   const medical_history({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Text("hello"),
//     );
//   }
// }
