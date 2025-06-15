import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff650262),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            radius: 110,
            backgroundColor: Colors.black,
            child: CircleAvatar(
              radius: 108,
          backgroundImage: AssetImage('image/مروة.png'),
            ),
          ),
       const Text(
          'Marwa Ahmed Maher',
          style: TextStyle(
            color: Color(0xffe8d200),
            fontSize: 30,
            fontFamily: 'Pacifico'
          ),
        ),
      const Text(
          'FLUTTER DEVELOPER',
          style: TextStyle(
            color: Colors.grey,
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),
        ),
       const Divider(
          color: Colors.grey ,
          height: 20,
          thickness: 1,
          indent: 70,
          endIndent: 70,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
          child: Container(
            height: 70,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
              borderRadius: BorderRadius.all(Radius.circular(8))
            ),
            child:const Row(children: [
              
              Padding(
                padding:  EdgeInsets.only(left: 20),
                child: Icon(Icons.phone,size: 40,color:Color(0xff650262) ,
                ),
              ),
            
             Padding(
               padding:  EdgeInsets.only(left: 16),
               child: Text('(+20) 1113423450',
               style: TextStyle(fontSize: 24)
               ),
             ),
             Spacer(flex: 6,),
        
            ]
            ),
          ),
        ),



        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
          child: Container(
            height: 70,
            decoration:const BoxDecoration(
              color: Color(0xffffffff),
              borderRadius: BorderRadius.all(Radius.circular(8))
            ),
            child:const Row(children: [
              
              Padding(
                padding:  EdgeInsets.only(left: 20),
                child: Icon(Icons.mail,size: 40,color:Color(0xff650262) ,
                ),
              ),
             
             Padding(
               padding:  EdgeInsets.only(left: 16),
               child: Text('marwa3345@gmail.com',
               style: TextStyle(fontSize: 24)
               ),
             ),
            
            ]
            ),
          ),
        )
        ],
         
      ),
      ),
    );
  }
}
