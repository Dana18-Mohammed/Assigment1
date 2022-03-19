import 'package:flutter/material.dart';

class FormScreen extends StatelessWidget {
  const FormScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SoftWare Engineering Department'),
        backgroundColor: Colors.orange,
        foregroundColor: Colors.white,
      ),
      body:
    SingleChildScrollView(
      child:   Container(
        padding: EdgeInsets.only(
            left: 10.0,
            right: 10.0
        ),
        child: Column
          (
          children: [
            SizedBox(
              height: 15.0,
            ),
            Text('Student Enrollment',
              style: TextStyle(fontSize: 25,
              color: Colors.pink),),
            Image.network(
                'https://www.focusedu.org/wp-content/uploads/2018/12/circled-user-male-skin-type-1-2.png',
            height: 120,
              width :180.0,
            )
           , SizedBox(
              height: 10.0,
            ),
            TextFormField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.perm_identity),
                  border: OutlineInputBorder(),
                  labelText: 'First Name'
              ),
              keyboardType: TextInputType.text,
            ),
            SizedBox(
              height: 30.0,
            ),
            TextFormField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.perm_identity),
                  border: OutlineInputBorder(),
                  labelText: 'Last Name'
              ),
              keyboardType: TextInputType.text,
            ),
            SizedBox(
              height: 30.0,
            ),
            TextFormField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.drive_file_rename_outline),
                  border: OutlineInputBorder(),
                  labelText: 'User Name'
              ),
              keyboardType: TextInputType.text,
            ),
            SizedBox(
              height: 30.0,
            ),
            TextFormField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.email_outlined),
                  border: OutlineInputBorder(),
                  labelText: 'email'
              ),
              keyboardType: TextInputType.emailAddress,
            ),
            SizedBox(
              height: 30.0,
            ),
            TextFormField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.phone),
                  border: OutlineInputBorder(),
                  labelText: 'Phone Number'
              ),
              keyboardType: TextInputType.phone,
            ),
            SizedBox(
              height: 30.0,
            ),
           SizedBox(
             width: double.infinity,
             height: 50.0,

             child:  RaisedButton(
              color:Colors.orangeAccent,
               onPressed: (){},
               textColor: Colors.white,
               child: Text('Submit',
               style: TextStyle(fontSize: 25),
               ),

             ),

           )

          ],
        ),
      ),
    )
    );
  }
}
