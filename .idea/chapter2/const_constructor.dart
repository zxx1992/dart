/*
 * @Author: zhengxiaoxiao
 * @Date: 2020-06-02 14:43:22
 * @Description: 常量构造方法
 */
void main() {
  // 使用const声明对象，可以省略
  // const person = Person("zxx", 20, "male");
  const person = const Person("zxx", 20, "male");
}
// 使用const声明构造方法，所有变量都为final
class Person {
  // 定义变量
  final String name;
  final int age;
  final String gender;
// 常量构造方法
  const Person(this.name, this.age, this.gender);
}
