import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  TextEditingController Txtgrid = TextEditingController();
  TextEditingController Txtname = TextEditingController();
  TextEditingController Txtno = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade300,
        appBar: AppBar(
          backgroundColor: Colors.grey.shade500,
          centerTitle: true,
          title: Text(
            "Update Dialog ",
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
                  label: Text("GRID"),
                  border: OutlineInputBorder(
                      borderSide: BorderSide(width: 2, color: Colors.grey)),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              TextField(
                controller: Txtname,
                decoration: InputDecoration(
                  label: Text("NAME"),
                  border: OutlineInputBorder(
                      borderSide: BorderSide(width: 2, color: Colors.grey)),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              TextField(
                controller: Txtno,
                decoration: InputDecoration(
                  label: Text("Std"),
                  border: OutlineInputBorder(
                      borderSide: BorderSide(width: 2, color: Colors.grey)),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Update"),
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.black26),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Cancel"),
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.black26),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
