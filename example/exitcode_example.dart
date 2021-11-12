import 'dart:io';

import 'package:exitcode/exitcode.dart' as exitcode;

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    stdout.writeln('You should provide an argument!');
    exit(exitcode.usage);
  } else {
    stdout.writeln('Nice, you provided "${arguments.first}" as the first argument!');
  }
}
