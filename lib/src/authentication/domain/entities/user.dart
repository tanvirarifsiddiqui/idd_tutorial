class User {
  const User({
    required this.id,
    required this.name,
    required this.avatar,
    required this.createdAt,
  });

  final int id;
  final String name;
  final String avatar;
  final String createdAt;
}

void main() {
  final user1 =
     const User(id: 1, name: 'name', avatar: 'avatar', createdAt: 'createdAt');
}
