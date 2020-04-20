import 'package:url_launcher/url_launcher.dart';
 
 Future loadurlgit()async {
     const urlString = 'https://github.com/swaraj961';
if( await canLaunch(urlString))
await launch(urlString);
else {
  throw "couldn't open link $urlString";
}
 }