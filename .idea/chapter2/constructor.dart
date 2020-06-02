/*
 * @Author: zhengxiaoxiao
 * @Date: 2020-06-02 14:30:27
 * @Description: 构造方法
 */
void main() {
  var person = Person("zxx", 20, "male");
  new Person.withName("john");
  new Person.withAge(40);
}

class Person {
  String name;
  int age;
  final String gender;
  // 默认构造方法
  // Person () {

  // }
// 自定义构造方法
// 语法糖模式
  Person(this.name, this.age, this.gender);

  // 定义多个构造方法
  Person.withName(String name) {
    this.name = name;
  }

  Person.withAge(this.age);

  void work() {
    print("work...");
  }
}
