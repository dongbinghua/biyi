class TranslationTarget {
  String? id;
  String? sourceLanguage;
  String? targetLanguage;

  TranslationTarget({
    this.id,
    this.sourceLanguage,
    this.targetLanguage,
  });

  factory TranslationTarget.fromJson(Map<dynamic, dynamic> json) {
    return TranslationTarget(
      id: json['id'],
      sourceLanguage: json['sourceLanguage'],
      targetLanguage: json['targetLanguage'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'sourceLanguage': sourceLanguage,
      'targetLanguage': targetLanguage,
    };
  }
}
