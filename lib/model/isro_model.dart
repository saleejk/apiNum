import 'package:http/http.dart' as http;

Future<void> getData({required String numb}) async {
  final responce =
      await http.get(Uri.parse("http://numbersapi.com/$numb?json"));
  print(responce.body);
}

// class IsroModel {
//   String uuid;
//   String name;
//   String serialNumber;
//   DateTime launchDate;
//   String launchType;
//   String payload;
//   String link;
//   String missionStatus;
//   IsroModel(
//       {required this.uuid,
//       required this.name,
//       required this.serialNumber,
//       required this.launchDate,
//       required this.launchType,
//       required this.payload,
//       required this.link,
//       required this.missionStatus});
// }
 