import 'package:url_launcher/url_launcher.dart';

class CallsAndMessagesService {
  void call(String tel) => launch("tel: $tel ");
  void sendSms(String tel) => launch("sms: $tel ");
  void sendEmail(String email) => launch("mailto: $email ");
}
