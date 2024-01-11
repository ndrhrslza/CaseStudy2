import 'package:flutter/material.dart';

class MyInputScreen extends StatefulWidget {
  const MyInputScreen({Key? key}) : super(key: key);

  @override
  State<MyInputScreen> createState() => _MyInputScreenState();
}

class _MyInputScreenState extends State<MyInputScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Row (
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Text("Enter Information Details",
        style: TextStyle(
          color: Colors.black,
          fontSize: 30,
          fontWeight: FontWeight.bold
        ),),
      ],),
      ),
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: Column(children:[
          const SizedBox(height: 20,),
          TextFormField(
            decoration: const InputDecoration(
              hintStyle: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
              border: OutlineInputBorder(),
              labelText: "Enter Name",
            ),
          ),
          const SizedBox(height: 20,),
          TextFormField(
            decoration: const InputDecoration(
              hintStyle: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
              border: OutlineInputBorder(),
              labelText: "Enter Age",
            ),
          ),
          const SizedBox(height: 20, width: 20,),
          TextFormField(
            decoration: const InputDecoration(
              hintStyle: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
              border: OutlineInputBorder(),
              labelText: "Enter DOB",
            ),
          ),
          const SizedBox(height: 20,),
          TextFormField(
            decoration: const InputDecoration(
              hintStyle: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
              border: OutlineInputBorder(),
              labelText: "Enter Occupation",
          ),),
        const SizedBox(height: 30,),
        Center(
          child: ElevatedButton(onPressed: (){

        }, child: const Text("Add", style: TextStyle(
          color: Colors.black,
          fontSize: 20,
          fontWeight: FontWeight.bold
        ),
        ),
        )
        )
]),
      ),

    );
  }
}