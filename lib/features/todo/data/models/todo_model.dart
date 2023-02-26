class TodoModel {
  final int id;
  final String title;
  final String? subtitle;

  TodoModel({
    required this.id,
    this.title = "",
    this.subtitle,
  });
}
