import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, }) : super(key: key);


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
leading: Icon(Icons.arrow_back,color: Colors.white,),
title: Text("Device Info"),
backgroundColor: Colors.black,

      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          color: Colors.black,
          child: Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
      children: [
      
      Padding(
        padding: EdgeInsets.only(left:10,bottom: 5),
        child:   Text("Device",style: TextStyle(color:Colors.amber)),
      ),
      
      Padding(
        padding: const EdgeInsets.only(bottom:5,),
        child:   Container(
        
          color: Colors.grey,
        
          padding: EdgeInsets.only(left:10,),
        
          
        
        width: MediaQuery.of(context).size.width,
        
        height: 60,
        
        child:Column(
        
          crossAxisAlignment: CrossAxisAlignment.start,
        
          mainAxisAlignment: MainAxisAlignment.center,
        
        children: [
        
          Text("PlatForm",style:TextStyle(color:Colors.white,)),
        
          Text("Android",style:TextStyle(color:Colors.white,)),
        
        ],
        
        
        
        )
        
        
        
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(bottom:5,),
        child:   Container(
        
          color: Colors.grey,
        
          padding: EdgeInsets.only(left:10,),
        
          
        
        width: MediaQuery.of(context).size.width,
        
        height: 60,
        
        child:Column(
        
          crossAxisAlignment: CrossAxisAlignment.start,
        
          mainAxisAlignment: MainAxisAlignment.center,
        
        children: [
        
          Text("OS Version",style:TextStyle(color:Colors.white,)),
        
          Text("8.1.0",style:TextStyle(color:Colors.white,)),
        
        ],
        
        
        
        )
        
        
        
        ),
      ),
      
      Padding(
        padding: const EdgeInsets.only(bottom:5,),
        child:   Container(
        
          color: Colors.grey,
        
          padding: EdgeInsets.only(left:10,),
        
          
        
        width: MediaQuery.of(context).size.width,
        
        height: 60,
        
        child:Column(
        
          crossAxisAlignment: CrossAxisAlignment.start,
        
          mainAxisAlignment: MainAxisAlignment.center,
        
        children: [
        
          Text("Model",style:TextStyle(color:Colors.white,)),
        
          Text("SM-G610f",style:TextStyle(color:Colors.white,)),
        
        ],
        
        
        
        )
        
        
        
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(bottom:5,),
        child:   Container(
        
          color: Colors.grey,
        
          padding: EdgeInsets.only(left:10,),
        
          
        
        width: MediaQuery.of(context).size.width,
        
        height: 60,
        
        child:Column(
        
          crossAxisAlignment: CrossAxisAlignment.start,
        
          mainAxisAlignment: MainAxisAlignment.center,
        
        children: [
        
          Text("Manufacturer",style:TextStyle(color:Colors.white,)),
        
          Text("Samsung",style:TextStyle(color:Colors.white,)),
        
        ],
        
        
        
        )
        
        
        
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(bottom:5,),
        child:   Container(
        
          color: Colors.grey,
        
          padding: EdgeInsets.only(left:10,),
        
          
        
        width: MediaQuery.of(context).size.width,
        
        height: 60,
        
        child:Column(
        
          crossAxisAlignment: CrossAxisAlignment.start,
        
          mainAxisAlignment: MainAxisAlignment.center,
        
        children: [
        
          Text("Root",style:TextStyle(color:Colors.white,)),
        
          Text("Unrooted",style:TextStyle(color:Colors.white,)),
        
        ],
        
        
        
        )
        
        
        
        ),
      ),
      Padding(
        padding: EdgeInsets.only(left:10,bottom: 5),
        child:   Text("NFC Core",style: TextStyle(color:Colors.amber)),
      ),
      Padding(
        padding: const EdgeInsets.only(bottom:5,),
        child:   Container(
        
          color: Colors.grey,
        
          padding: EdgeInsets.only(left:10,),
        
          
        
        width: MediaQuery.of(context).size.width,
        
        height: 60,
        
        child:Column(
        
          crossAxisAlignment: CrossAxisAlignment.start,
        
          mainAxisAlignment: MainAxisAlignment.center,
        
        children: [
        
          Text("NFC",style:TextStyle(color:Colors.white,)),
        
          Text("Unsupported",style:TextStyle(color:Colors.white,)),
        
        ],
        
        
        
        )
        
        
        
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(bottom:5,),
        child:   Container(
        
          color: Colors.grey,
        
          padding: EdgeInsets.only(left:10,),
        
          
        
        width: MediaQuery.of(context).size.width,
        
        height: 60,
        
        child:Column(
        
          crossAxisAlignment: CrossAxisAlignment.start,
        
          mainAxisAlignment: MainAxisAlignment.center,
        
        children: [
        
          Text("Persmission",style:TextStyle(color:Colors.white,)),
        
          Text("NFC Persmission Granted",style:TextStyle(color:Colors.white,)),
        
        ],
        
        
        
        )
        
        
        
        ),
      ),
      Padding(
        padding: EdgeInsets.only(left:10,bottom: 5),
        child:   Text("Bluetooth Core",style: TextStyle(color:Colors.amber)),
      ),
      Padding(
        padding: const EdgeInsets.only(bottom:5,),
        child:   Container(
        
          color: Colors.grey,
        
          padding: EdgeInsets.only(left:10,),
        
          
        
        width: MediaQuery.of(context).size.width,
        
        height: 60,
        
        child:Column(
        
          crossAxisAlignment: CrossAxisAlignment.start,
        
          mainAxisAlignment: MainAxisAlignment.center,
        
        children: [
        
          Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Bluetooth Le",style:TextStyle(color:Colors.white,)),
          Text("on",style:TextStyle(color:Colors.white,)),
        ],
          ),
        
          Text("supported",style:TextStyle(color:Colors.white,)),
        
        ],
        
        
        
        )
        
        
        
        ),
      ),
      
      ],
      
      
      
      
      
      
      
            ),
          ),
        ),
      )

  
    );
  }
}
