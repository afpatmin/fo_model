library fo_model;

class FoModel {
  FoModel();

  Map<String, dynamic> toJson() => {'id':id.toString()};

  @override
  String toString() => id.toString();

  Object id;
}