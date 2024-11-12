import 'dart:io';

class TaskwarriorService {
  Future<String> runCommand(String command) async {
    final result = await Process.run('task', [command]);
    return result.stdout;
  }
}
