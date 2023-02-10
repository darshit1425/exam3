import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          leading: Icon(
            Icons.settings,
            color: Colors.black,
          ),
          backgroundColor: Colors.white54,
          centerTitle: true,
          elevation: 0,
          title: Text(
            "First Page",
            style: TextStyle(color: Colors.orange, fontSize: 20),
          ),
        ),
        body: LIST(),
      ),
    );
  }

  Widget LIST() {
    return ListView(
      padding: EdgeInsets.all(10),
      children: [
        Container(
          width: double.infinity,
          height: 50,
          decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Row(
            children: [
              Padding(padding: EdgeInsets.all(10)),
              Text("GRID", style: TextStyle(fontSize: 16)),
              Padding(padding: EdgeInsets.all(10)),
              Column(
                children: [
                  Text("NAME"),
                  Spacer(),
                  Text("Std"),
                ],
              ),
              Padding(padding: EdgeInsets.all(8)),
              Icon(
                Icons.edit,
                color: Colors.black,
              ),
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.delete,
                color: Colors.red,
              ),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          width: double.infinity,
          height: 50,
          decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Row(
            children: [
              Padding(padding: EdgeInsets.all(10)),
              Text("1"),
              Padding(padding: EdgeInsets.all(10)),
              Column(
                children: [
                  Spacer(),
                  Text("Devang"),
                  Expanded(
                    child: SizedBox(
                      height: 4,
                    ),
                  ),
                  Text("11"),
                ],
              ),
              Spacer(),
              Padding(padding: EdgeInsets.all(8)),
              Icon(
                Icons.edit,
                color: Colors.black,
              ),
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.delete,
                color: Colors.red,
              ),
            ],
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Container(
          width: double.infinity,
          height: 50,
          decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Row(
            children: [
              Padding(padding: EdgeInsets.all(10)),
              Text("2"),
              Padding(padding: EdgeInsets.all(10)),
              Column(
                children: [
                  Spacer(),
                  Text("Ved"),
                  Expanded(
                      child: SizedBox(
                    height: 4,
                  )),
                  Text("12"),
                ],
              ),
              Spacer(),
              Padding(padding: EdgeInsets.all(8)),
              Icon(
                Icons.edit,
                color: Colors.black,
              ),
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.delete,
                color: Colors.red,
              ),
            ],
          ),
        ),
        SizedBox(
          height: 15,
        ),
        SizedBox(
          height: 22,
        ),
        // Align(
        //   alignment: Alignment.bottomRight,
        //   child: FloatingActionButton(
        //     onPressed: () {
        //       Navigator.push(
        //         context,
        //         MaterialPageRoute(
        //           builder: (context) => Page3(),
        //         ),
        //       );
        //     },
        //     child: Icon(
        //       Icons.add,
        //       color: Colors.black,
        //     ),
        //   ),
        // ),
      ],
    );
  }
}
