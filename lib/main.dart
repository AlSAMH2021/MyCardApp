import 'package:flutter/material.dart';

void main(){

runApp(
MyApp(),
);

}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 7, 66, 67),
      body:SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/Me.jpg'),
            ),
            Text('alsameh malek',
            style: TextStyle(
              fontFamily: 'Jersey',
              fontSize: 30.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              ),
              ),
              Text('Cyber Security Analyst',style: TextStyle(
                fontSize: 15.0,
                color: Color.fromARGB(255, 255, 255, 255),
                
                
              ),
              ),
                SizedBox(
                          height: 20.0,
                          width: 200.0,
                          child: Divider(
                          color: Color.fromARGB(255, 10, 44, 48),
              ),
              ),
            Card(
              color: Colors.white,
              
              margin: EdgeInsets.all(10.0),
              child: ListTile(
                leading:  Icon(
                      Icons.phone,
                      color: Color.fromARGB(255, 9, 78, 79),
                    ),
                    title: Text('+60182535868',
                   style: TextStyle(
                    fontSize: 20.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                   ),
                   ),
              )
            ),
            
            Card(
              
              margin: EdgeInsets.all(10.0),
              color: Colors.white,
              child:ListTile(
                leading: Icon(
                    Icons.mail,
                    color: Color.fromARGB(255, 9, 78, 79),
                   ),
                   title: Text('samh160@hotmail.com', style: TextStyle(
              fontSize: 20.0,
            ),
              ) ,
            ),
            ),
          ],
        
        ),
        ),
    ),
    );
  }
}
