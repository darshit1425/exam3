import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  TextEditingController Txtgrid = TextEditingController();
  TextEditingController Txtname = TextEditingController();
  TextEditingController Txtno = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.yellow.shade50,
        appBar: AppBar(
          backgroundColor: Colors.grey.shade500,
          centerTitle: true,
          title: Text(
            "Add Data Screen ",
            style: TextStyle(fontSize: 18, color: Colors.black),
          ),
          elevation: 0,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(
                height: 25,
              ),
              TextField(
                controller: Txtgrid,
                decoration: InputDecoration(
                  label: Text("Enter GRID"),
                  border: OutlineInputBorder(
                      borderSide: BorderSide(width: 2, color: Colors.grey)),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              TextField(
                controller: Txtgrid,
                decoration: InputDecoration(
                  label: Text("Enter NAME"),
                  border: OutlineInputBorder(
                      borderSide: BorderSide(width: 2, color: Colors.grey)),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              TextField(
                controller: Txtgrid,
                decoration: InputDecoration(
                  label: Text("Enter Std"),
                  border: OutlineInputBorder(
                      borderSide: BorderSide(width: 2, color: Colors.grey)),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Submit"),
                style:
                ElevatedButton.styleFrom(backgroundColor: Colors.black),
              ),
             // ElevatedButton(onPressed: (), child: {Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=))})

            ],
          ),
        ),
      ),
    );
  }
}
