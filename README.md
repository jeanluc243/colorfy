# Colorfy

Colorfy is a Dart package for styling terminal strings with colors and effects, making your CLI output more readable and visually appealing.

## Features

- Apply foreground and background colors to text
- Add styles like bold, underline, and more
- Easy-to-use API for chaining styles

## Usage

```dart
import 'package:colorfy/colorfy.dart';

void main() {
  print(Colorfy('Hello, World!').red().bold());
}
```

## Installation

Add to your `pubspec.yaml`:

```yaml
dependencies:
  colorfy: ^1.0.0
```

## License

MIT