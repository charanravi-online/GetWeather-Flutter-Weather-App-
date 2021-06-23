import 'dart:ffi';

class RecipeModel {
  String applabel;
  String appimgurl;
  Double appcalories;
  String appurl;

  RecipeModel({
    this.appcalories,
    this.appimgurl = 'IMAGE',
    this.applabel = 'LABEL',
    this.appurl = 'URL',
  });

  factory RecipeModel.fromMap(Map recipe) {
    return RecipeModel(
      applabel: recipe['label'],
      // appcalories: recipe['calories'],
      appimgurl: recipe['image'],
      appurl: recipe['url'],
    );
  }
}
