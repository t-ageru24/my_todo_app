
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
      ToDo(id: '01', todoText: 'wake up and exrcise', isDone: true),
      ToDo(id: '02', todoText: 'breakfast', isDone: true),
      ToDo(id: '03', todoText: 'went to Office',),
      ToDo(id: '04', todoText: 'first task 2:30am - 6:301m',),
      ToDo(id: '05', todoText: 'lunch',),
      ToDo(id: '06', todoText: 'second task 7:30am - 11:30',),
    ];
  }
}