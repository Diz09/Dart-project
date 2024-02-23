class Employee {
  String id;
  String name;
  String department;

  Employee(this.id, this.name, this.department);

  void displayInfo() {
    print('ID: $id');
    print('Name: $name');
    print('Department: $department');
  }
}
