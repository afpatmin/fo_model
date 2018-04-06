library fo_model;

class FoModel {
  FoModel([this.id = null]);

  Map<String, dynamic> toJson() => {'id':id.toString()};

  @override
  String toString() => id.toString();

  Object id;
}