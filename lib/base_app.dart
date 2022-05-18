class BaseApp<T> {
  T data;

  BaseApp(this.data);

  void sout() {
    print(data.toString());
  }

  void callback(Function callback) {
    callback();
  }

  void callbackWithArgument(String argument, Function callback) {
    callback(argument);
  }

}
