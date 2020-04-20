import 'package:url_launcher/url_launcher.dart';
 
 Future loadurlcv()async {
     const urlString = 'https://drive.google.com/open?id=1dAqWa_8QqpwGVGgHqTp-J_EnDP6P7WTs';
if( await canLaunch(urlString))
await launch(urlString);
else {
  throw "couldn't open link $urlString";
}
 }