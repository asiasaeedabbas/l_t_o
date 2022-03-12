import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class KobzhinMember extends StatefulWidget {
  const KobzhinMember({Key? key}) : super(key: key);

  @override
  _KobzhinMemberState createState() => _KobzhinMemberState();
}

class _KobzhinMemberState extends State<KobzhinMember> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Row(
      children: [

        Text('Enter your email'),
        Text('Enter your password'),
      ],
    ),);
  }
}
