class PostUsersRequest {
  PostUsersRequest({
    this.name,
  });

  PostUsersRequest.fromJson(dynamic json) {
    name = json['name'];
  }

  String? name;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['name'] = name;
    return map;
  }
}
