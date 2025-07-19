# Colorfy

Colorfy is a Dart package for styling terminal strings with colors and effects, making your CLI output more readable and visually appealing.

## Features

- Apply foreground and background colors to text
- Add styles like bold, underline, and more
- Easy-to-use API for chaining styles

## Highlights

- Expressive API
- Highly performant
- No dependencies
- Ability to nest styles
- [256/Truecolor color support](#256-and-truecolor-color-support)
- Auto-detects color support
- Clean and focused
- Actively maintained

## Usage

```dart
import 'package:colorfy/colorfy.dart';

void main() {
  print(Colorfy('Hello, World!').red().bold());
}
```

colorfy comes with an easy to use composable API where you just chain and nest the styles you want.

```dart
import 'package:colorfy/colorfy.dart';

// Combine styled and normal strings
void main(){
  print(Colorfy('hello') +'World'+ Colorfy('!'))
}

// Compose multiple styles using the chainable API
print(color('Hello World ').blue().bgRed().bold());


```

## Installation

Add to your `pubspec.yaml`:

```yaml
dependencies:
  colorfy: ^1.0.0
```

## License

MIT