/*
 * @Author: zhengxiaoxiao
 * @Date: 2020-06-02 15:23:20
 * @Description: 对象操作符
 */

void main() {
  // Person person = new Person();
  // // 条件成员访问： ?.
  // person ?.name;

  // var person2;
  // person2 = new Person();
  // // (person2 as Person).work();

  // if (person2 is Person) {
  //   person2.work()
  // } else {

  // }
  // if (person2 is! Person) {
  // } 

  // 级联操作
  var person = new Person();
  person..name = "zxx"
        ..age = 20
        ..work();
}

class Person {
  String name;
  int age;
  void work() {
    print("work....$name, $age");
  }
}
