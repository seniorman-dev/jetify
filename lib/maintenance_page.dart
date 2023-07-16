import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';





class MaintenancePage extends StatelessWidget {
  const MaintenancePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: buildBody(context),
        )
      ),
    );
  }

  Widget buildBody(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 20.w,
        vertical: 20.h,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: 220.h,),
          Center(
            child: CircleAvatar(
              backgroundColor: Colors.tealAccent.withOpacity(0.3),
              radius: 100.r,
              child: Icon(
                CupertinoIcons.settings,
                color: Colors.teal,
                size: 140.r,
              ),
            ),
          ),
          SizedBox(height: 30.h,),
          Center(
            child: Text(
              'Site is currently under maintenance.\nWe will be up and running real soon.😔',
              style: TextStyle(
                color: Colors.white60,
                fontSize: 16.sp,
                fontWeight: FontWeight.w500
              ),
            ),
          )
        ]
      )
    );
  }
}