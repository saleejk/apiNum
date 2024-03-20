import 'package:flutter/material.dart';
import 'package:weather_app/model/isro_model.dart';

class Home extends StatelessWidget {
  Home({super.key});
  final nameC = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              keyboardType: TextInputType.number,
              controller: nameC,
              decoration: InputDecoration(labelText: "number"),
            ),
            TextButton(
              onPressed: () {
                final n = nameC.text;
                getData(numb: n);
              },
              child: Text("Get result"),
            ),
          ],
        ),
      ),
    );
  }
}
