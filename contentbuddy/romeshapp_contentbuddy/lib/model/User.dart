class User {
  int? id;
  String? name;
  String? tel;
  String? email;

  userMap() {
    var mapping = Map<String, dynamic>();
    mapping['id'] = id ?? null;
    mapping['name'] = name!;
    mapping['contact'] = tel!;
    mapping['description'] = email!;
    return mapping;
  }
}
