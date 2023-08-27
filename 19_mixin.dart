mixin BaseMixin {
  void run() {
    print('running...');
  }
}

class Username with BaseMixin {
  // now you can access the run() in the username class
}

void main() {
  Username().run();
}
