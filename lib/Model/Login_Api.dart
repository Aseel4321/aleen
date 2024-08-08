import 'dart:convert' as convert;
import 'dart:convert';
import 'package:http/http.dart' as http;
class Login_Api{

static Future Login()async{
var t=await http.post(Uri.parse('http://192.168.88.9:9090/api/users/signin'),body:{
 "emailOrUsernameOrPhoneNumber":"test@gmail.com",
 "password": "test1234"
}
);
print(t.body);
return t.body;
}
}