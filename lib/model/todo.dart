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
      ToDo(
        id: '01',
        todoText: 'Bangun Tidur',
        isDone: true,
      ),
      ToDo(
        id: '02',
        todoText: 'Bangun Tidur',
        isDone: true,
      ),
      ToDo(
        id: '03',
        todoText: 'Makan',
      ),
      ToDo(
        id: '04',
        todoText: 'Makan',
      ),
      ToDo(
        id: '05',
        todoText: 'Makan',
      ),
      ToDo(
        id: '06',
        todoText: 'Makan',
      ),
    ];
  }
}
