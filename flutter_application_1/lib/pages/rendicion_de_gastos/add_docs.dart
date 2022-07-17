import 'package:flutter/material.dart';

class AddDoc extends StatefulWidget {
  const AddDoc({Key? key}) : super(key: key);

  @override
  State<AddDoc> createState() => _AddDocState();
}

class _AddDocState extends State<AddDoc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            //boton de agregar doc
            SizedBox(
              height: 80,
            ),
            RawMaterialButton(
              onPressed: () => Navigator.pushNamed(context, 'agregardocumento'),
              elevation: 2.0,
              fillColor: Color.fromARGB(255, 228, 223, 223),
              child: Icon(
                Icons.note_add,
                color: Colors.black,
                size: 84,
              ),
              padding: EdgeInsets.all(30.0),
              shape: CircleBorder(),
              focusColor: Colors.black,
            ),
            Text(
              'Documentos',
              style: TextStyle(fontSize: 20, fontFamily: 'Monserrat'),
            ),

            //Boton de agregar por camara
            SizedBox(height: 20),
            RawMaterialButton(
              onPressed: () => Navigator.pushNamed(context, 'agregarcamara'),
              elevation: 2.0,
              fillColor: Color.fromARGB(255, 228, 223, 223),
              child: Icon(
                Icons.photo_camera,
                color: Colors.black,
                size: 84,
              ),
              padding: EdgeInsets.all(30.0),
              shape: CircleBorder(),
            ),
            Text(
              'Camara',
              style: TextStyle(fontSize: 20, fontFamily: 'Monserrat'),
            ),
            SizedBox(
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}
