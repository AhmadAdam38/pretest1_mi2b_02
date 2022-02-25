import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pretest1-Ahmad',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Roboto',
      ),
      home: MyHomePage(title: '-'),
    );
  }
}
 
class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key,required this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
 
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 0, right: 16, top: 188),
            child: Text(
              'Hasil Perhitungan : 0',
              textAlign:TextAlign.justify,
              style: TextStyle(
                fontSize: 24,
                fontFamily: 'roboto',
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16, right: 16, top: 24),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Input Pertama',
                hintStyle: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF4F4F4F),
                ),
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF219653)),
                ),
                contentPadding: EdgeInsets.only(top: 10,left: 20),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16, right: 16, top: 24),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Input Kedua',
                hintStyle: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF4F4F4F),
                ),
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF219653)),
                ),
                contentPadding: EdgeInsets.only(top: 10,left: 20),
              ),
            ),
          ),
          SizedBox(height: 24,width: 1,),
        ],
      ),
    );
    
  }
}