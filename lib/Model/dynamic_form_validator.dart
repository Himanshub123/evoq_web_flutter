import 'package:evoq_web/Enum/validator_type.dart';

class DynamicFormValidator {
  ValidatorType type;
  String errorMessage;
  int textLength;
  DynamicFormValidator(this.type, this.errorMessage, {this.textLength = 0});
}
