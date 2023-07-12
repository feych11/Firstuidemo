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
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.white,
            body: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: Image(
                        height: 50,
                        width: 50,
                        image: AssetImage('images/logo.png'),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(children: [
                      Center(
                        child: Text(
                          'Maintenance',
                          style: TextStyle(fontSize: 20, fontFamily: 'Rubik Medium'),
                        ),
                      ),
                      Center(
                        child: Text(
                          'Box',
                          style: TextStyle(fontSize: 20, fontFamily: 'Rubik Medium',color: Colors.red),
                        ),
                      ),
                    ],)
                  ],
                ),
              const SizedBox(
                height: 20,
              ),


                SafeArea(
                    child: Center(
                  child: Text(
                    'Sign Up',
                    style: TextStyle(fontSize: 20, fontFamily: 'Rubik Medium'),
                  ),
                )),
                const SizedBox(
                  height: 10,
                ),
                Center(
                  child: Text(
                    'This is signup page \nIf you donot have account\nThen you can signup. ',
                    style: TextStyle(fontSize: 15, fontFamily: 'Rubik Regular'),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30,right: 30),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Name',
                      fillColor: Colors.grey,
                      filled: true,
                      prefixIcon: Icon(Icons.verified_user,color: Colors.black,),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                        borderRadius: BorderRadius.circular(10)
                      )
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30,right: 30),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Contact',
                        fillColor: Colors.grey,
                        filled: true,
                        prefixIcon: Icon(Icons.contact_phone,color: Colors.black,),

                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.circular(10)
                        )
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30,right: 30),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Email',
                        fillColor: Colors.grey,
                        filled: true,
                        prefixIcon: Icon(Icons.alternate_email,color: Colors.black,),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.circular(10)
                        )
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30,right: 30),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Password',
                        fillColor: Colors.grey,
                        filled: true,
                        prefixIcon: Icon(Icons.lock_open,color: Colors.black,),
                        suffixIcon: Icon(Icons.visibility_off),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.circular(10)
                        )
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                  Text('Forgotten Password?',style: TextStyle(fontSize: 10,fontFamily: 'Rubik Regular',color: Colors.blue),)
                ],),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Color(0xffF9703B),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(child: Text('SIGN UP',style: TextStyle(fontSize: 10,fontFamily: 'Rubik Medium'),),),
                )
              ],
            )));
  }
}
