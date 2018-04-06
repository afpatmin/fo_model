library fo_model;

class FoModel {
  FoModel(this.id);

  Map<String, dynamic> toJson() => {'id':id.toString()};

  @override
  String toString() => id.toString();

  final Object id;
}