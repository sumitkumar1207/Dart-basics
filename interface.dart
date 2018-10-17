void main() {
  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
}

class Remote {
  void volumeUp() {
    print('_____Volume Up from remote_______');
  }

  void volumeDown() {
    print('_____Volume Down from remote_______');
  }
}

class Television implements Remote {
  void volumeUp() {
//     super.volumeUp();		//This is not allowed because we are implements interface not extends
    print('_____Volume Up from Television_______');
  }

  void volumeDown() {
    print('_____Volume Down from Television_______');
  }
}
