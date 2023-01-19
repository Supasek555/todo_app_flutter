class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: "Learning Flutter", isDone: true),
      ToDo(id: '02', todoText: "Quite Time", isDone: true),
      ToDo(id: '03', todoText: "Hindustan Time"),
      ToDo(id: '04', todoText: "Pakistan Zindabad"),
      ToDo(id: '05', todoText: "Murghy Melody"),
      ToDo(id: '06', todoText: "Jai Hind")
    ];
  }
}
