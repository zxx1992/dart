/*
 * @Author: zhengxiaoxiao
 * @Date: 2020-06-02 15:05:25
 * @Description: 静态成员
 */
void main() {
  var page = new Page();
  Page.scrollDown();
  // 静态不能访问非静态，
  // page.scrollDown()
  page.scrollUp();
}
// 静态不能访问非静态，非静态可以访问静态
class Page {
  static int currentpage = 1;
  static void scrollDown () {
    currentpage = 1;
    print("scrolldown..");
  }
  // 非静态可以访问静态:这里，变量currentpage是一个静态变量
  void scrollUp() {
    currentpage ++;
    print("scrollup...");
  }
}