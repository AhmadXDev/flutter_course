import 'package:http/http.dart' as http;

class Api {
  String link = "https://api.disneyapi.dev/character";

  gitData() async {
    var url = Uri.https(link);
    var response = await http.get(url);

    print(response);
  }
}
