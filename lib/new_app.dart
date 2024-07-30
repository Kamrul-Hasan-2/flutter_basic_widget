import 'package:flutter/material.dart';

class ShohidApp extends StatelessWidget {
  const ShohidApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Center(
          child: Text(
            'শহিদ ভাইদের লিস্ট',
            style: TextStyle(
              fontSize: 20,
              color: Colors.red,
              fontWeight: FontWeight.bold,
              shadows: [
                Shadow(
                  offset: Offset(2.0, 2.0), // Position of the shadow
                  blurRadius: 3.0, // Blur radius
                  color: Color.fromARGB(255, 0, 0, 0), // Shadow color
                ),
              ],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 500,
                height: 50,
                color: Colors.white,
                child: Center(
                  child: TextField(
                    decoration: InputDecoration(
                      label: Text('Search'),
                      hintText: 'শহিদ ভাইদের লিস্ট দেখুন',
                      prefixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20)),
                      image: DecorationImage(
                          image: AssetImage('assets/images/said.jpeg'),
                          fit: BoxFit.cover
                      ),
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20)),
                      image: DecorationImage(
                          image: AssetImage('assets/images/mugdho.jpg'),
                          fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20)),
                      image: DecorationImage(
                          image: AssetImage('assets/images/said.jpeg'),
                          fit: BoxFit.cover
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TextButton(onPressed: (){
                  showModalBottomSheet(context: context, builder: (ctx){
                    return SizedBox(
                      height: 250,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              child: Text('Profile', style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.green
                              ),),
                            ),
                            Divider(),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Name : Shohid Shaid Hossain'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('DOB  : Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Death Date: Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('University : Begum Rokeya University'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Dept : English'),
                            ),
                          ],
                        ),
                      ),
                    );
                  });
                }, child: Text('Profile')),
                TextButton(onPressed: (){
                  showModalBottomSheet(context: context, builder: (ctx){
                    return SizedBox(
                      height: 250,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              child: Text('Profile', style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green
                              ),),
                            ),
                            Divider(),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Name : Shohid Mir Mugdho'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('DOB  : Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Death Date: Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('University : BUP'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Dept : Math'),
                            ),
                          ],
                        ),
                      ),
                    );
                  });
                }, child: Text('Profile')),
                TextButton(onPressed: (){
                  showModalBottomSheet(context: context, builder: (ctx){
                    return SizedBox(
                      height: 250,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              child: Text('Profile', style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green
                              ),),
                            ),
                            Divider(),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Name : Shohid Shaid Hossain'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('DOB  : Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Death Date: Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('University : Begum Rokeya University'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Dept : English'),
                            ),
                          ],
                        ),
                      ),
                    );
                  });
                }, child: Text('Profile')),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20)),
                      image: DecorationImage(
                          image: AssetImage('assets/images/said.jpeg'),
                          fit: BoxFit.cover
                      ),
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20)),
                      image: DecorationImage(
                        image: AssetImage('assets/images/mugdho.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20)),
                      image: DecorationImage(
                          image: AssetImage('assets/images/said.jpeg'),
                          fit: BoxFit.cover
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TextButton(onPressed: (){
                  showModalBottomSheet(context: context, builder: (ctx){
                    return SizedBox(
                      height: 250,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              child: Text('Profile', style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green
                              ),),
                            ),
                            Divider(),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Name : Shohid Shaid Hossain'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('DOB  : Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Death Date: Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('University : Begum Rokeya University'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Dept : English'),
                            ),
                          ],
                        ),
                      ),
                    );
                  });
                }, child: Text('Profile')),
                TextButton(onPressed: (){
                  showModalBottomSheet(context: context, builder: (ctx){
                    return SizedBox(
                      height: 250,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              child: Text('Profile', style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green
                              ),),
                            ),
                            Divider(),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Name : Shohid Mir Mugdho'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('DOB  : Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Death Date: Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('University : BUP'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Dept : Math'),
                            ),
                          ],
                        ),
                      ),
                    );
                  });
                }, child: Text('Profile')),
                TextButton(onPressed: (){
                  showModalBottomSheet(context: context, builder: (ctx){
                    return SizedBox(
                      height: 250,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              child: Text('Profile', style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green
                              ),),
                            ),
                            Divider(),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Name : Shohid Shaid Hossain'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('DOB  : Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Death Date: Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('University : Begum Rokeya University'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Dept : English'),
                            ),
                          ],
                        ),
                      ),
                    );
                  });
                }, child: Text('Profile')),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20)),
                      image: DecorationImage(
                          image: AssetImage('assets/images/said.jpeg'),
                          fit: BoxFit.cover
                      ),
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20)),
                      image: DecorationImage(
                        image: AssetImage('assets/images/mugdho.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20)),
                      image: DecorationImage(
                          image: AssetImage('assets/images/said.jpeg'),
                          fit: BoxFit.cover
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TextButton(onPressed: (){
                  showModalBottomSheet(context: context, builder: (ctx){
                    return SizedBox(
                      height: 250,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              child: Text('Profile', style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green
                              ),),
                            ),
                            Divider(),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Name : Shohid Shaid Hossain'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('DOB  : Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Death Date: Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('University : Begum Rokeya University'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Dept : English'),
                            ),
                          ],
                        ),
                      ),
                    );
                  });
                }, child: Text('Profile')),
                TextButton(onPressed: (){
                  showModalBottomSheet(context: context, builder: (ctx){
                    return SizedBox(
                      height: 250,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              child: Text('Profile', style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green
                              ),),
                            ),
                            Divider(),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Name : Shohid Mir Mugdho'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('DOB  : Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Death Date: Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('University : BUP'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Dept : Math'),
                            ),
                          ],
                        ),
                      ),
                    );
                  });
                }, child: Text('Profile')),
                TextButton(onPressed: (){
                  showModalBottomSheet(context: context, builder: (ctx){
                    return SizedBox(
                      height: 250,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              child: Text('Profile', style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green
                              ),),
                            ),
                            Divider(),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Name : Shohid Shaid Hossain'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('DOB  : Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Death Date: Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('University : Begum Rokeya University'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Dept : English'),
                            ),
                          ],
                        ),
                      ),
                    );
                  });
                }, child: Text('Profile')),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20)),
                      image: DecorationImage(
                          image: AssetImage('assets/images/said.jpeg'),
                          fit: BoxFit.cover
                      ),
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20)),
                      image: DecorationImage(
                        image: AssetImage('assets/images/mugdho.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20)),
                      image: DecorationImage(
                          image: AssetImage('assets/images/said.jpeg'),
                          fit: BoxFit.cover
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TextButton(onPressed: (){
                  showModalBottomSheet(context: context, builder: (ctx){
                    return SizedBox(
                      height: 250,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              child: Text('Profile', style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green
                              ),),
                            ),
                            Divider(),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Name : Shohid Shaid Hossain'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('DOB  : Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Death Date: Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('University : Begum Rokeya University'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Dept : English'),
                            ),
                          ],
                        ),
                      ),
                    );
                  });
                }, child: Text('Profile')),
                TextButton(onPressed: (){
                  showModalBottomSheet(context: context, builder: (ctx){
                    return SizedBox(
                      height: 250,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              child: Text('Profile', style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green
                              ),),
                            ),
                            Divider(),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Name : Shohid Mir Mugdho'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('DOB  : Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Death Date: Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('University : BUP'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Dept : Math'),
                            ),
                          ],
                        ),
                      ),
                    );
                  });
                }, child: Text('Profile')),
                TextButton(onPressed: (){
                  showModalBottomSheet(context: context, builder: (ctx){
                    return SizedBox(
                      height: 250,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              child: Text('Profile', style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green
                              ),),
                            ),
                            Divider(),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Name : Shohid Shaid Hossain'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('DOB  : Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Death Date: Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('University : Begum Rokeya University'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Dept : English'),
                            ),
                          ],
                        ),
                      ),
                    );
                  });
                }, child: Text('Profile')),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20)),
                      image: DecorationImage(
                          image: AssetImage('assets/images/said.jpeg'),
                          fit: BoxFit.cover
                      ),
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20)),
                      image: DecorationImage(
                        image: AssetImage('assets/images/mugdho.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20)),
                      image: DecorationImage(
                          image: AssetImage('assets/images/said.jpeg'),
                          fit: BoxFit.cover
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TextButton(onPressed: (){
                  showModalBottomSheet(context: context, builder: (ctx){
                    return SizedBox(
                      height: 250,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              child: Text('Profile', style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green
                              ),),
                            ),
                            Divider(),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Name : Shohid Shaid Hossain'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('DOB  : Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Death Date: Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('University : Begum Rokeya University'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Dept : English'),
                            ),
                          ],
                        ),
                      ),
                    );
                  });
                }, child: Text('Profile')),
                TextButton(onPressed: (){
                  showModalBottomSheet(context: context, builder: (ctx){
                    return SizedBox(
                      height: 250,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              child: Text('Profile', style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green
                              ),),
                            ),
                            Divider(),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Name : Shohid Mir Mugdho'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('DOB  : Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Death Date: Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('University : BUP'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Dept : Math'),
                            ),
                          ],
                        ),
                      ),
                    );
                  });
                }, child: Text('Profile')),
                TextButton(onPressed: (){
                  showModalBottomSheet(context: context, builder: (ctx){
                    return SizedBox(
                      height: 250,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              child: Text('Profile', style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green
                              ),),
                            ),
                            Divider(),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Name : Shohid Shaid Hossain'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('DOB  : Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Death Date: Unknown'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('University : Begum Rokeya University'),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Dept : English'),
                            ),
                          ],
                        ),
                      ),
                    );
                  });
                }, child: Text('Profile')),
              ],
            ),
        
          ],
        ),
      ),
    );
  }
}
