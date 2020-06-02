/*
 * @Author: zhengxiaoxiao
 * @Date: 2020-06-02 18:10:12
 * @Description: 继承
 */
// extends继承一个类
// 子类会继承父类的属性和方法，不会继承构造函数
// 子类能够复写父类的方法，getter,setter 
// 单继承，多态性

import '../chapter2/person.dart';
void main() {
  var student = new Student();
  student.study();
  student.age = 15;
  print(student.isAudit);
}

class Student extends Person {
   bool get isAudit => age > 18;
   study(){
     print("study....");
   }

   Worker
}
