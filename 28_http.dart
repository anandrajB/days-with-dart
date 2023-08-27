import 'package:http/http.dart' as http;


void data() async {
  final response = await http.get(Uri.parse('https://sampleapi/data'));

  if (response.statusCode == 200) {
    final data = response.body;
    print('Response Data: $data');
  } else {
    print('Request failed : ${response.statusCode}');
  }
}

void main() {
  data();
}
