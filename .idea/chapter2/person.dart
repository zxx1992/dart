/*
 * @Author: zhengxiaoxiao
 * @Date: 2020-06-02 14:10:02
 * @Description: Do not edit
 */

// _表示私有性，
// class _Person {
//   String _name;
//   int age;
  
//   void _work() {
//     print("name -- $_name,  age---$age");
//   }
// }

class Person {
  String _name;
  int age;
  
  bool get isAudit => age > 18;
  void work() {
    print("name -- $_name,  age---$age");
  }
}