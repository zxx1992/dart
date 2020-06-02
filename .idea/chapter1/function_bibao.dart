/*
 * @Author: zhengxiaoxiao
 * @Date: 2020-06-02 13:40:11
 * @Description: 闭包
 */
void main() {
  var func = a();
  func();
  func();
  func();
  func();
}

a() {
  int count = 0;
  // 通过命名函数方法创建匿名函数
  // printCount() {
  //   print (count++);
  // }
  // return printCount;

  return () => print(count++);//通过匿名方法，创建一个闭包
}
