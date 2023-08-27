import 'dart:isolate';

void IsolateFunction(SendPort sendPort) {
  sendPort.send('Message from isolate');
}

void main() async {
  final receivePort = ReceivePort();
  await Isolate.spawn(IsolateFunction, receivePort.sendPort);

  receivePort.listen((message) {
    print('Received message is : $message');
  });
}
