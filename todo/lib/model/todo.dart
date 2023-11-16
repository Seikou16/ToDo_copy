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
      ToDo(id: '01', todoText: 'Exercício matinal', isDone: true ),
      ToDo(id: '02', todoText: 'Ir às compras', isDone: true ),
      ToDo(id: '03', todoText: 'Checar E-mails', ),
      ToDo(id: '04', todoText: 'Reunião com o time', ),
      ToDo(id: '05', todoText: 'Trabalhar com apps mobile por 2 horas', ),
      ToDo(id: '06', todoText: 'Jantar com Jenny', ),
    ];
  }
}