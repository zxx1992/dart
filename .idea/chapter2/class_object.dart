/*
 * @Author: zhengxiaoxiao
 * @Date: 2020-06-02 13:50:53
 * @Description: Do not edit
 */

// 引入一个类
import 'person.dart';
void main() {
  // var person  = new Person();
  // new 可以省略
  var person  =  Person();
  person.name = "zxx";
  person.age = 30;
  // person.address = "陕西省西安市";
  // final 只有getter方法
  print(person.name);
  print(person.age);

  person.work();
}

