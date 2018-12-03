class Post {
  final String userId;
  final String id;
  final String title;
  final String body;

  Post({this.userId, this.id, this.title, this.body});

  factory Post.fromJson(Map<String, Object> parsedJson) {
    return Post(
        userId: parsedJson['userId'] as String,
        id: parsedJson['id'] as String,
        title: parsedJson['title'] as String,
        body: parsedJson['body'] as String);
  }
}
