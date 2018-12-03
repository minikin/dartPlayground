import 'package:web_socket_channel/io.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

void main() {
  final channel = IOWebSocketChannel.connect('ws://echo.websocket.org');

  channel.sink.add('Hello!');
}
