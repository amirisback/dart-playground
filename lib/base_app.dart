class BaseApp<T> {
  T data;

  BaseApp(this.data);

  void sout() {
    print(data.toString());
  }

  void menjadiPaksa<V>(V nama) {
    print(nama.toString());
  }
}
