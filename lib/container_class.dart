import 'package:flutter/material.dart';

class ContainerClassLearn extends StatelessWidget {
  const ContainerClassLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Container Class'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 250,
              width: 200,
              //color: Colors.green,
              decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(16),
                      bottomRight: Radius.circular(16)),
                  image: DecorationImage(
                      image: AssetImage('assets/images/normal.jpg'),
                      fit: BoxFit.cover)),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                showDialog(
                    barrierDismissible: false,
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        title: Text('This is my Dialog'),
                        content: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text('Simple'),
                            Text('Simple'),
                            Text('Simple'),
                            Text('Simple'),
                            Text('Simple'),
                          ],
                        ),
                        actions: [
                          ElevatedButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            child: Text('Cancel'),
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Ok'),
                          ),
                        ],
                      );
                    });
              },
              child: Text('Alart Dialoue'),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                showModalBottomSheet(context: context, builder: (ctx){
                  return SizedBox(
                    height: 200,
                   width: double.infinity,
                    child: ListView(
                      children: [
                        ListTile(
                          horizontalTitleGap: 25,
                          leading: Icon(Icons.train),
                          contentPadding: EdgeInsets.all(10),
                          title: Text('Train'),
                        ),
                        ListTile(
                          horizontalTitleGap: 25,
                          leading: Icon(Icons.flight),
                          contentPadding: EdgeInsets.all(10),
                          title: Text('Flight'),
                        ),
                        ListTile(
                          horizontalTitleGap: 25,
                          leading: Icon(Icons.directions_bus),
                          title: Text('Bus'),
                        )
                      ],
                    ),
                  );
                });
              },
              child: Text('Travel Vehical'),
            )
          ],
        ),
      ),
    );
  }
}
