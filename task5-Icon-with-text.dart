import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task5 extends StatelessWidget {
  const Task5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        leading: IconButton(onPressed: () {
          
        },icon: Icon(Icons.menu),),
                  
        title:const Text ('Demo'),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
         IconButton(onPressed: (){}, icon: Icon(Icons.more_sharp)),


        ],

        
        centerTitle: true,
        backgroundColor: (Colors.amber),
       
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(150)),
                child:const Icon(
                  Icons.check_box,
                  size: 120,
                  color: Colors.white,
                ),
              ),
              const  Center(
                child: Text(
                  'Congratulations!',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const Center(
                child: Text(
                  'Your Account is ready to use',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                  height: 60,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(20)),
                  child:const Center(
                    child: Text(
                      'Go to home page',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  ),
            ]
          ),
      ),
    );
  }
}
          