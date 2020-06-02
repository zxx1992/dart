/*
 * @Author: zhengxiaoxiao
 * @Date: 2020-06-02 14:57:58
 * @Description: 初始化列表，给final 属性赋值
 */
void main() {
  var person = new Person("tom", 20, "male");
}
class Person{

  String name;
  int age;
  final String gender;

  Perosn(this.name, this.age, this.gender);
  //  初始化列表，给final 属性赋值
  Person.withMap(Map map): name = map["name"], gender=map["gender"] {
    age = map["age"];
  }
}
