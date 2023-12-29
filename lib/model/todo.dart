
class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
    }
  );
  static List<ToDo> todolist() {
    return [
      ToDo(id: '01', todoText: 'making Lunch', isDone: true),
      ToDo(id: '02', todoText: 'prepare my Bag', isDone: true),
      ToDo(id: '03', todoText: 'go to Bus',),
      ToDo(id: '04', todoText: 'prepare my Office',),
      ToDo(id: '05', todoText: 'try to doing morning task',),
      ToDo(id: '06', todoText: 'lunch',),
    ];
  }
}