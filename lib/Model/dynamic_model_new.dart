class DynamicModelNew {
  String? inputLabel;
  String? inputType;
  String? inputKey;
  String? inputHint;
  String? inputValue;
  int? inputLength;
  bool? required;
  String? validation;
  String? inputRegex;
  String? errorPrompt;
  List<Options>? options;
  int? position;

  DynamicModelNew(
      {this.inputLabel,
      this.inputType,
      this.inputKey,
      this.inputHint,
      this.inputValue,
      this.inputLength,
      this.required,
      this.validation,
      this.inputRegex,
      this.errorPrompt,
      this.options,
      this.position});

  DynamicModelNew.fromJson(Map<String, dynamic> json) {
    inputLabel = json['inputLabel'];
    inputType = json['inputType'];
    inputKey = json['inputKey'];
    inputHint = json['inputHint'];
    inputValue = json['inputValue'];
    inputLength = json['inputLength'];
    required = json['required'];
    validation = json['validation'];
    inputRegex = json['inputRegex'];
    errorPrompt = json['errorPrompt'];
    if (json['options'] != null) {
      options = <Options>[];
      json['options'].forEach((v) {
        options!.add(Options.fromJson(v));
      });
    }
    position = json['position'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['inputLabel'] = inputLabel;
    data['inputType'] = inputType;
    data['inputKey'] = inputKey;
    data['inputHint'] = inputHint;
    data['inputValue'] = inputValue;
    data['inputLength'] = inputLength;
    data['required'] = required;
    data['validation'] = validation;
    data['inputRegex'] = inputRegex;
    data['errorPrompt'] = errorPrompt;
    if (options != null) {
      data['options'] = options!.map((v) => v.toJson()).toList();
    }
    data['position'] = position;
    return data;
  }
}

class Options {
  String? inputLabel;
  String? inputKey;

  Options({this.inputLabel, this.inputKey});

  Options.fromJson(Map<String, dynamic> json) {
    inputLabel = json['inputLabel'];
    inputKey = json['inputKey'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['inputLabel'] = inputLabel;
    data['inputKey'] = inputKey;
    return data;
  }
}
