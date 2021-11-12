# exitcode
System exit code constants as defined by [sysexits.h](https://www.freebsd.org/cgi/man.cgi?query=sysexits&apropos=0&sektion=0&manpath=FreeBSD+4.3-RELEASE&format=html)

# Example
```dart
import 'dart:io';

import 'package:exitcode/exitcode.dart' as exitcode;

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    stdout.writeln('You should provide an argument!');
    exit(exitcode.usage);
  } else {
    // Do something...
  }
}
```
