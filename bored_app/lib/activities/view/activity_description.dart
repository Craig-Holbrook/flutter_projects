import 'package:activities_repository/activities_repository.dart';
import 'package:flutter/material.dart';

class ActivityDesciption extends StatelessWidget {
  final Activity activity;
  const ActivityDesciption({super.key, required this.activity});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        activity.name,
        textAlign: TextAlign.center,
      ),
      subtitle: Text(
        activity.type,
        textAlign: TextAlign.center,
      ),
    );
  }
}
