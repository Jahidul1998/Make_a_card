import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown.shade700,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('images/child.jpg'),
            ),
            Text(
              'Khandaker Jahid', style: TextStyle(
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontFamily: 'Pacifico',
            ),
            ),
            Text(
              'Android Apps Developer', style: TextStyle(
              fontSize: 30.0,
              color: Colors.brown.shade50,
              letterSpacing: 2.5,
              fontFamily: 'Bebas',
            ),
            ),
            SizedBox(
              height: 30,
              width: 400,
              child: Divider(color: Colors.orange),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.all(22),
              //margin: EdgeInsets.symmetric(vertical: 20,horizontal: 30,),
              //margin: EdgeInsets.only(right: ,top: ,bottom: ,),
              child: ListTile(
                onTap: (){},
                title: Text('+880132524452', style: TextStyle(
                  color: Colors.brown.shade900,
                  fontFamily: 'Source Sans',
                  fontSize: 20.0,
                ),
                ),
                leading: Icon(Icons.phone, color: Colors.brown,),
              ),
            ),
            Card(
              margin: EdgeInsets.all(22),
              child: ListTile(
                onTap: (){},
                title: Text('khandaker@gmail.com', style: TextStyle(
                  color: Colors.brown.shade900,
                  fontFamily: 'Source Sans',
                  fontSize: 20.0,
                ),
                ),
                leading: Icon(Icons.email, color: Colors.brown,),
              ),
            ),
            Card(
              margin: EdgeInsets.all(22),
              child: ListTile(
                onTap: (){},
                title: Text('password', style: TextStyle(
                  color: Colors.brown.shade900,
                  fontFamily: 'Source Sans',
                  fontSize: 20.0,
                ),
                ),
                leading: Icon(Icons.lock, color: Colors.brown,),
              ),
            ),
            Center(

              child: Image(
                image: AssetImage('images/qr-code.png'),
                height: 70,
                width: 70,
              ),
            ),
          ],
        ),
      ),
    );
  }
}