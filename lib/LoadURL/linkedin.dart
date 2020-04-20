

import 'package:url_launcher/url_launcher.dart';
 
 Future loadurllinkedin()async {
     const urlString =' https://www.linkedin.com/in/swaraj961';
if( await canLaunch(urlString))
await launch(urlString);
else {
  throw "couldn't open link $urlString";
}
 }