import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo_app/model/task_data.dart';
import 'package:todo_app/screen/tasks_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget  build(BuildContext context ) {
    return ChangeNotifierProvider(
      //builder: (context ,widget) =>  TaskData(),
      create: (BuildContext context) { },
      child: MaterialApp(
        home: TasksScreen(),
      ),
    );
  }
}