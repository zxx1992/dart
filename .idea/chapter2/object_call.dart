/*
 * @Author: zhengxiaoxiao
 * @Date: 2020-06-02 15:36:51
 * @Description: 对象 call 方法
 */
void main() {
  var person = new Person();
  print (person("zxxlcc", 30));
}

class Person {
  String name;
  int age;
  call( name, age) {
    return "name is $name, age is $age";
  }
}