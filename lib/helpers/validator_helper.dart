import 'package:memstuff_manha/helpers/date_helper.dart';

const kRequiredField = 'Campo obrigatório';
const kTelValidator = 'O campo de telefone é invalido';
const kDateValidator =
    'A data do emprestivo precisa ser o dia atual ou anterior';

class ValidatorHelper {
  static String validations(String text) {
    if (text.isEmpty)
      return kRequiredField;
    else
      return null;
  }

  static String telValidator(String text) {
    if (text.isEmpty)
      return kRequiredField;
    else if (text.length != 14 && text.length != 15)
      return kTelValidator;
    else
      return null;
  }

  static String dateValidator(String text) {
    var date = DateHelper.parse(text);
    var datanow = DateTime.now();

    if (date.isAfter(datanow))
      return kDateValidator;
    else
      return null;
  }
}
