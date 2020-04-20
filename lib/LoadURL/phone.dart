import 'package:url_launcher/url_launcher.dart';
Future  loaddailer() async{
  const  urllink = 'tel:<+919818514324>';
if(await canLaunch(urllink)){
await launch(urllink);
} else {
  throw "couldn't open dailer";
}
}