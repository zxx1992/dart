/*
 * @Author: zhengxiaoxiao
 * @Date: 2020-06-02 13:29:46
 * @Description: 匿名函数
 */
void main() {
  var func = (str) {
    print("hello---$str");
  };
  func(30);
////
  var list = [1, 2, 3, 4];
  print(listTimes(list));
}

listTimes(list) {
  var func = (str) => str * 3;
  for (var index = 0; index < list.length; index++) {
    list[index] = func(list[index]);
  }
  return list;
}
