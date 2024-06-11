import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constants/custom_colors.dart';

class AmbulanceNotification extends StatelessWidget {
  const AmbulanceNotification({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: CustomColors.secondaryColor,
        title: const Text(
          "Notifications",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              CupertinoIcons.back,
              color: Colors.black,
            )),
      ),
      body: Container(
        color: CustomColors.secondaryColor,
        child: Padding(
          padding: const EdgeInsets.only(left: 50.0, top: 70),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Booking Confirmed,Your appoiment  will startat 10:0am.", style: TextStyle(fontWeight: FontWeight.bold),),
              Container(decoration: BoxDecoration(color: Colors.redAccent,), child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
                child: Text("Call Now", style: TextStyle(color: Colors.white),),
              ),),
              SizedBox(height: 15,),
              Text("Booking Confirmed,Your appoiment  will startat 10:0am.", style: TextStyle(fontWeight: FontWeight.bold),),
              SizedBox(height: 15,),
              Text("Booking Confirmed,Your appoiment  will startat 10:0am.", style: TextStyle(fontWeight: FontWeight.bold),),
              SizedBox(height: 15,),
              Text("Booking Confirmed,Your appoiment  will startat 10:0am.", style: TextStyle(fontWeight: FontWeight.bold),),
              SizedBox(height: 15,),
            ],
          ),
        ),
      ),
    );
  }
}
