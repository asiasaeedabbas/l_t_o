import 'package:flutter/material.dart';
import 'package:l_t_o/screens/Home.dart';
import 'package:l_t_o/screens/KobzhinMember.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: ThemeData(

      ),
      home: const MyHomePage(title: 'کۆبژین'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var currentWidget;
  @override
  void initState() {
    super.initState();
    currentWidget=Home();
  }
  void changeWidget(Widget newWidget){
    setState(() {
      currentWidget=newWidget;
      Navigator.pop(context);
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      drawer:Drawer(
    child: ListView(
    padding: EdgeInsets.zero,
      children: <Widget>[
        const DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.blue,
          ),
          child: Text(
            'کۆبژین',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
        ),
        ListTile(
          leading: const Icon(Icons.home_outlined),
          title: const Text('کۆبژین'),
          onTap: (){
            changeWidget(Home());
          },
        ),
        ListTile(
          leading: const Icon(Icons.settings),
          title: const Text('ڕێکخستن'),
          onTap: (){
            changeWidget(Home());
          },
        ),
        ListTile(
          leading: const Icon(Icons.account_circle),
          title: const Text('ئەندامی کۆبژحن'),
          onTap: (){
            changeWidget(KobzhinMember());

          },
        ),
      ],
    ),
    ),

    body: currentWidget
    );
  }
}
