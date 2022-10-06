import 'package:flutter/material.dart';

void main() =>
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Nolubabalo()
  ));


class Nolubabalo extends StatelessWidget {
  const Nolubabalo({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text("NOLUBABALO'S CARD",
       style: TextStyle(
         fontWeight: FontWeight.bold,
         color: Colors.grey,
           letterSpacing: 2.0,
        ) ),
        centerTitle: true,
        backgroundColor: Colors.brown ,
        elevation: 0.0,

      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0,40.0,30.0,0.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Center(child: CircleAvatar(
            backgroundImage: AssetImage('assets/Nolu.jpg' ),
            radius: 60.0,

            ),),
            const Divider(height:20.0,
            color: Colors.pinkAccent,),
            Row(
              children: const [
                Text("Name ", style: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.grey,
                  letterSpacing: 3.0
                ),),


            SizedBox(height: 10.0,),
            Text("Nolubabalo", style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.amberAccent,
                letterSpacing: 3.0
            ),),
            ],
    ),
            const SizedBox(height: 10.0,),

            Row(
              children: const [
                Text("Surname", style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Colors.grey,
                    letterSpacing: 3.0
                ),),

                SizedBox(width: 10.0,),
                SizedBox(width: 10.0,),
            Text("Stokwe", style: TextStyle(
                fontWeight: FontWeight. bold,
                color: Colors.amberAccent,
                letterSpacing: 3.0
            ),),
            ],
    ),
            const SizedBox(height: 10.0,),
            Row(
              children: const [
                Text("ID", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                    letterSpacing: 3.0
                ),),

                SizedBox(width: 10.0,),
            SizedBox(height: 10.0,),
            Text("9603300971084", style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.amberAccent,
                letterSpacing: 3.0
            ),),
            ],
            ),
            const SizedBox(height: 10.0,),
            Row(
              children: const [
                Text("Gender", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                    letterSpacing: 3.0
                ),),

                SizedBox(width: 10.0,),
            SizedBox(height: 10.0,),
            Text("Female", style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.amberAccent,
                letterSpacing: 3.0
            ),),
            ],
    ),

            const SizedBox(height: 10.0,),
            Row(
              children: const [
                Text("Address", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                    letterSpacing: 3.0
                ),),

                SizedBox(width: 10.0,),
            SizedBox(height: 10.0,),
            Text("Butterworth", style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.amberAccent,
                letterSpacing: 3.0
            ),),
            ],
    ),
            Row(
              children: const [
                Icon(Icons.email,
                  color:Colors.red,),
                SizedBox(width: 10.0,),
                Text("nolubabalostokwe@gmail.com",
                style: TextStyle(color: Colors.amberAccent),),
  ],
    ),

                Row(
                  children: const[
                    Text("Town of birth :", style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                        letterSpacing: 3.0
                    ),),

                    SizedBox(height: 10.0,),
                    SizedBox(width: 10.0,),
                Text("Engcobo", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.amberAccent,
                    letterSpacing: 3.0
                ),),
          ],
    ),
            const SizedBox(height: 10.0,),
                Row(
                  children: const [
                    Text("Language", style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                        letterSpacing: 3.0
                    ),),
                    SizedBox(height: 10.0,),
                    SizedBox(width: 10.0,),
                    Text("IsiXhosa", style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.amberAccent,
                        letterSpacing: 3.0
                    ),),
                  ],
                ),

                const SizedBox(height: 10.0,),
            const SizedBox(width: 10.0,),
                Row(
                  children: const [
                    Text("University", style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                        letterSpacing: 3.0
                    ),),


                SizedBox(height: 10.0,),
                    SizedBox(width: 10.0,),
                Text("Walter Sisulu university", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.amberAccent,
                    letterSpacing: 3.0
                ),),

        ],


                ),
                ],
    ),
      ),
    );



  }
}