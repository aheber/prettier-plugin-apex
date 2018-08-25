public class SimpleMethod implements FirstSampleInterface, SecondSampleInterface {
  public String sayHello() {
    return this.sayHello('Hello', 'World');
  }

  public String sayHello(String subject) {
    return sayHello('Hello', subject);
  }

  public String sayHelloWithDate() {
    SimpleMethod that = new SimpleMethod();
    DateTime rightNow = that.getNow(), tomorrow, yesterday = DateTime.now().addDays(-1);
    return 'Hello at ' + now.format();
  }

  private String sayHello(String action, String subject) {
    return action + ' ' + subject;
  }

  void doNothing() {
    return;
  }

  private DateTime getNow() {
    return DateTime.now();
  }

  void simpleBooleanExpressions() {
    Boolean b = true;
    Boolean a = true || ((true && b) && (true || false));
  }
}